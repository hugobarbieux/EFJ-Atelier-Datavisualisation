library(tidyverse)
library(jsonlite)
library(lubridate)
library(zoo)
library(ggthemes)
library(extrafont)


# Download data in .json format

url_appariements <- "https://data.drees.solidarites-sante.gouv.fr/explore/dataset/covid-19-resultats-issus-des-appariements-entre-si-vic-si-dep-et-vac-si/download/?format=json&timezone=Europe/Berlin&lang=fr"


# Charge data

data_appariements <- fromJSON(url_appariements)
rawdf_appariements <- data_appariements$fields


# Simplify column vac_statut

rawdf_appariements$vac_statut2 <- ifelse(rawdf_appariements$vac_statut == "Non-vaccinés",
                                        "non-vaccinés",
                                        "vaccinés")


# Tidy data

rawdf_appariements_tidy <- rawdf_appariements %>%
  group_by(vac_statut2, date) %>%
  summarise(hc_pcr = sum(hc_pcr),
            sc_pcr = sum(sc_pcr),
            effectif = sum(effectif))


# Prepare data

df_appariements <- rawdf_appariements_tidy %>%
  mutate (date = ymd(date)) %>%
  arrange(desc(date)) %>%
  group_by(vac_statut2) %>%
  mutate(rate_hc = round((hc_pcr/effectif)*10000000, digits = 1),
         avg_rate_hc = round(rollmean(rate_hc, k=7, fill = NA, na.rm = T), digits = 1),
         rate_sc = round((sc_pcr/effectif)*10000000, digits = 1),
         avg_rate_sc = round(rollmean(rate_sc, k=7, fill = NA, na.rm = T), digits = 1))


df_appariements_vax_comp <- rawdf_appariements_tidy %>%
  mutate (date = ymd(date)) %>%
  arrange(desc(date)) %>%
  filter(vac_statut2 == "vaccinés") %>%
  group_by(vac_statut2) %>%
  mutate(rate_hc = round((hc_pcr/effectif)*10000000, digits = 1),
         avg_rate_hc = round(rollmean(rate_hc, k=7, fill = NA, align = "left", na.rm = T), digits = 1),
         rate_sc = round((sc_pcr/effectif)*10000000, digits = 1),
         avg_rate_sc = round(rollmean(rate_sc, k=7, fill = NA, align = "left", na.rm = T), digits = 1))



df_appariements_non_vax <- rawdf_appariements_tidy %>%
  mutate (date = ymd(date)) %>%
  arrange(desc(date)) %>%
  filter(vac_statut2 == "non-vaccinés") %>%
  group_by(vac_statut2) %>%
  mutate(rate_hc = round((hc_pcr/effectif)*10000000, digits = 1),
         avg_rate_hc = round(rollmean(rate_hc, k=7, fill = NA, na.rm = T), digits = 1),
         rate_sc = round((sc_pcr/effectif)*10000000, digits = 1),
         avg_rate_sc = round(rollmean(rate_sc, k=7, fill = NA, na.rm = T), digits = 1))


# Graphique hospitalisations completes
  
ggplot() +
  geom_bar(data = df_appariements_vax_comp,
           aes(x = date, y = rate_hc),
           stat="identity",
           position="identity",
           fill="#f2e6d8") +
  
  geom_bar(data = df_appariements_non_vax,
           aes(x = date, y = rate_hc),
           stat="identity",
           position="identity",
           fill="#f2e6d8",
           alpha = 0.5) +
  
  geom_line(data = df_appariements,
            aes(x = date, y = avg_rate_hc,
                group = vac_statut2),
                colour = "#EB0032",
                size = 1.2) +
  
  geom_point(data = filter(df_appariements, date == first(date)-3),
             aes(x = date, y = avg_rate_hc),
             colour = "#EB0032",
             size = 3.5) +
  
  geom_text(data = filter(df_appariements, date == first(date)),
          aes(x = date + 15, y = rate_hc + 10,
              label = paste(rate_hc,"patients","\n","sur 10 millions de","\n",vac_statut2),
              hjust = 1),
          colour = "#f2e6d8",
          size = 3) +
  geom_hline(yintercept = 20, size = 1.2, colour="red") +
  scale_x_date(date_breaks = "months" , date_labels = "%b %Y") +
  scale_y_continuous(breaks = seq(0, 500, by = 50)) +
  labs(title="Profil vaccinal des patients hospitalisés (20 ans et +)",
       subtitle = "Taux pour 10 millions de personnes - chiffres lissés en rouge",
       caption = "Source : DREES") +
  theme_fivethirtyeight() +
  theme(panel.background = element_rect(fill = "#092C40"),
        plot.background = element_rect(fill = "#092C40"),
        text = element_text(color = "white", family="Brown"))
        
