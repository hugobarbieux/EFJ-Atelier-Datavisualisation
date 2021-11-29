# Charger les libraries utiles
library(httr)
library(tidyverse)
library(zoo)
library(lubridate)
library(scales)
library(ggplot2)
library(ggthemes)
library(extrafont)
library(directlabels)
library(tidyquant)


# Lien vers les données
url <- "https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_deaths_global.csv"

# Telecharger les données
GET(url, write_disk("data.csv", overwrite=TRUE))

# Mettre les données dans une variable
data = read_csv("data.csv")

# Faire pivoter la df et mettre dans une nouvelle variable
data_long = data %>%
  pivot_longer(-c(1:4), names_to = "date") %>%
  mutate(date = mdy(date))

# ---------------------- World clean -----------------------

# Nettoyer les donnees
covid_world = data_long %>%
  group_by(`Country/Region`, date) %>% # Grouper les territoires ultra-marins avec métropole
  summarise(value = sum(value)) %>%
  mutate(daily_deaths = value - lag(value), # Ajouter des colonnes en fonction des autres - deces journaliers
         deaths_rolling = round(rollmean(daily_deaths, k = 7, fill = NA), digits = 0)) # moyenne lissee des deces

# Supprimer des colonnes inutiles
covid_world_short = subset(covid_world, select = -c(3,4))


# Passer ces données en format large
covid_world_wide = covid_world_short %>%
  spread(date, deaths_rolling)

# Enregistrer
write.csv(covid_world_wide, "covid_world_wide.csv")


# ----------------------------------------------------------

# Verifiers quelles polices d'ecritures sont installees
fonts()

# Construction d'un graphique
France_waves_graph_av = data_long %>%
  filter(`Country/Region` == "France") %>%
  group_by(`Country/Region`, date) %>%
  summarise(value = sum(value)) %>%
  mutate(daily_deaths = value - lag(value),
         deaths_rolling = rollmean(daily_deaths, k = 7, fill = NA)) %>%
  ggplot(aes(x=date, y=deaths_rolling, color = `Country/Region`)) +
  geom_line(size = 1, alpha = 0.8) +
  labs(title = "How did France deal with the two waves",
       subtitle = "7-day rolling average death toll",
       x = "Date",
       y = "Daily death number") +
  theme_fivethirtyeight() +
  theme(axis.title = element_text(),
        text = element_text(family = "Helvetica"),
        axis.title.x = element_text(colour = "gray50"),
        axis.title.y = element_blank(),
        panel.grid.major = element_line(colour = "gray80"),
        legend.position = "none") +
  scale_color_manual(values = "#f95d6a") +
  scale_y_continuous(breaks=seq(0, 1000, by = 200)) +
  ggsave("france_2_waves_av.jpeg", width = 15, height = 15, units = "cm", dpi = 300)

#France_waves_graph_av



#####

France_waves_graph_sum = data_long %>%
  filter(`Country/Region` == "France") %>%
  group_by(`Country/Region`, date) %>%
  summarise(value = sum(value)) %>%
  mutate(daily_deaths = value - lag(value)) %>%
  tq_transmute(select = daily_deaths,
               mutate_fun = apply.weekly,
               FUN=sum) %>%
  ggplot(aes(x=date, y=daily_deaths, color = `Country/Region`)) +
  geom_line(size = 1, alpha = 0.8) +
  labs(title = "How did France deal with the two waves",
       subtitle = "Weekly deaths sum",
       x = "Date",
       y = "Daily death number") +
  theme_fivethirtyeight() +
  theme(axis.title = element_text(),
        text = element_text(family = "Helvetica"),
        axis.title.x = element_text(colour = "gray50"),
        axis.title.y = element_blank(),
        panel.grid.major = element_line(colour = "gray80"),
        legend.position = "none") +
  scale_color_manual(values = "#f95d6a") +
  scale_y_continuous(breaks=seq(0, 10000, by = 500)) +
  ggsave("france_2_waves_sum.jpeg", width = 15, height = 15, units = "cm", dpi = 300)

#France_waves_graph_sum


#####

# Creer un vecteur de neuf couleurs (codes HEX)
myColors = c("#ffbe0b", "#fb5607", "#ff006e", "#ff006e", "#8338ec", "#8338ec", "#3a86ff", "#ffa600", "#293241")


Nine_countries = data_long %>%
  filter(`Country/Region` %in% c("France", "Germany", "Italy", "Belgium", "Spain", "China", "US", "United Kingdom", "Korea, South")) %>%
  group_by(`Country/Region`, date) %>%
  summarise(value = sum(value)) %>%
  subset(value > 99) %>% # Commencer à partir du 100e cas
  mutate(id = row_number()) %>% # Creer une colonne pour commencer les courbes à la meme date
  ggplot(aes(x=id,
             y=value,
             color = `Country/Region`)) +
  geom_line(size = 1,
            alpha = 0.8) +
  geom_dl(aes(label = `Country/Region`),
          method = list(cex = 0.9,
                        dl.trans(x = x + 0.2),
                        dl.trans(y = y + 0.1),
                        "top.points"),
          position = "identity") +
  labs(title = "How countries' death trajectories compare",
       subtitle = "Cumulative death toll in absolute numbers - Log10 scale",
       x = "Number of days since 100 deaths first recorded",
       y = "",
       color = "Countries") +
  theme_fivethirtyeight() +
  theme(axis.title = element_text(),
        text = element_text(family = "Helvetica"),
        axis.title.x = element_text(colour = "gray50"),
        axis.title.y = element_blank(),
        panel.grid.major = element_line(colour = "gray80"),
        legend.position = "none") +
  scale_color_manual(values = myColors) +
  #scale_color_brewer(palette = "Set3") +
  scale_x_continuous(breaks=seq(0, 300, by = 30)) +
  scale_y_log10(breaks = c(100, 1000, 10000, 50000, 100000, 200000, 300000),
                labels = comma) +
  ggsave("nine_countries_line.jpeg", width = 17, height = 17, units = "cm", dpi = 300)

#Nine_countries

#####

population = read_csv("population.csv")

Facet_wrap = data_long %>%
  filter(`Country/Region` %in% c("France", "Germany", "Italy", "Belgium", "Spain", "China", "US", "United Kingdom", "Korea, South")) %>%
  group_by(`Country/Region`, date) %>%
  summarise(value = sum(value)) %>%
  inner_join(population, by = "Country/Region") %>%
  select(`Country/Region`, date, value, `Country Code`, `2019`) %>%
  subset(value > 99) %>%
  mutate(rate = (1000000*(value/`2019`))) %>%
  ggplot(aes(x=date,
             y=rate,
             col = `Country/Region`)) +
  geom_line(size = 1) +
  labs(title = "How countries' death trajectories compare",
       subtitle = "Figures per 1 million population",
       x = "",
       y = "",
       color = "Countries") +
  theme_fivethirtyeight() +
  theme(axis.title = element_text(),
        text = element_text(family = "Helvetica"),
        axis.title.x = element_blank(),
        axis.title.y = element_blank(),
        legend.position = "none") +
  scale_color_manual(values = myColors) +
  facet_wrap(~`Country/Region`) +
  ggsave("nine_countries_facet.jpeg", width = 15, height = 15, units = "cm", dpi = 300)

#Facet_wrap
