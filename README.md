# EFJ - Atelier data visualisations

Ce repository contient les éléments pour l'atelier de data visualisations pour les étudiants de l'EFJ.

Professeur : Hugo Barbieux hugobarbieux@gmail.com

[Twitter](https://twitter.com/hugobarbieux)

[Slides pour l'atelier](https://docs.google.com/presentation/d/1LJ1bdDqvUGVSBzYbe-YWKKpnuntiW3V6uNsgPg4A2oo/edit?usp=sharing)

## Synopsis

Cet atelier a pour but de mettre dans les mains des étudiants une série d'outils de mise en forme des données et de leur donner les clés de compréhension pour s'adapter aux nouveaux outils à venir.

Les étudiants verront clairement en quoi une base de données est une mise en forme particulière de l'information de sorte que ces informations soient interprétables par un ordinateur. De ce fait, les étudiants comprendront comment un programme de visualisation fonctionne et pourront ainsi adapter et nettoyer leurs bases de données en fonction des outils qu'ils choisiront d'utiliser.

Ils pourront à la fin de cet atelier identifier quelle visualisation est la mieux appropriée à l'information qu'ils veulent transmettre et déterminer l'esthétique et l'identité visuelle de leur projet.

## Aboutissement

Créer des data visualisations avec différents programmes et pour différentes plateformes.

Identifier comment mettre en forme des données pour transmettre la bonne info.

## Évaluation

Pitcher une idée de datavisualisation en quelques lignes comme si on voulait vendre un sujet à un rédacteur en chef. Réaliser cette data visualisation de manière informative, originale et esthétique. [Tips pour les pitches ici](https://www.journoresources.org.uk/pitching-guidelines/).

## Introduction

Quelques exemples, le champ des possibles en data visualisations.
Nous reviendrons sur ces exemples au long de l'atelier pour expliquer et démystifier ces exemples parmi les publications les plus prestigieuses... et pourquoi pas, reproduire ces visualisations.

À voir :

[Sigma Awards - section data visualisations](https://datajournalism.com/awards).

[The Economist - A Year in Graphic Detail](https://infographics.economist.com/2019/AChristmasGiftForYou/AYearInGraphicDetail.pdf)

## Repères théoriques

Quoi de plus compliqué que des chiffres dans un tableau Excel ? Mettre en forme ces chiffres pour rendre l'information compréhensible pour notre cerveau et faire apparaître des tendances, des ordres de grandeur, des répartitions géographiques, etc.

#### De quoi est composée une datavisualisation :

* Structure, échafaudage
* Contenu (encoding) - la visualisation en elle-même

Utiliser le [vocabulaire visuel du FT](https://raw.githubusercontent.com/ft-interactive/chart-doctor/master/visual-vocabulary/poster.png) pour choisir la bonne méthode d'"encoding" en fonction de ce qu'on veut raconter.

* Annotations (textes de contexte et légende)

#### Dans quel ordre :

* Trouver un sujet
* Trouver des données
* Vérifier
* Mettre en récit
* Créer le design

#### Les dataviz pour trouver des idées de sujet

Parfois, créer une data visualisation ne sert pas seulement à agrémenter son récit d'éléments visuels. En tant que journaliste, visualiser des données permet d'explorer son jeu de données, et ce, avant du publier son sujet.

Avec une data visualisation, les données se retrouvent en contexte, on se rend alors mieux compte des éventuelles faiblesses de ses données (faut-il chercher d'autres données ?) ou s'il existe d'autres angles intéressants à traiter.

Une notion très importante à prendre en compte est la différence entre **corrélation et correspondance**.

## Graphiques et tableaux

Ce que nous apprend la couverture médiatique de la crise du coronavirus.

Utilisation des plateformes Datawrapper et Flourish pour construire des data visualisations interactives.

## Localisations et cartes

Comment parler de data visualisations sans évoquer les cartes ? Mais la localisation de données passe aussi sans cartes. On peut tout aussi bien identifier des personnes sur une photo de groupe.

Attention à ne pas en abuser. Quand utiliser des cartes et quand ne pas les utiliser ? [Suivez le guide](https://onlinejournalismblog.com/2015/08/24/when-to-use-maps-in-data-visualisation-a-great-big-guide/).

Les médias d'investigation [Bellingcat et Forensic Architecture](https://www.bellingcat.com/news/americas/2020/10/29/a-new-platform-maps-us-police-violence-against-protesters/?fbclid=IwAR0P_IubPRRQQpTttFquKOeMrEVKFx4_DmS5y6ee7mXMkpA_4Hk8ZusBoIE) ont publié une [carte des violences policières durant les manifestations BLM de 2020](https://usprotests.forensic-architecture.org/). Utilisation des [données rendues disponibles](https://docs.google.com/spreadsheets/d/1F7Q-XoCoHzb_cX28ARCL4BMsuxp3EpkouUDJ2cRSjOQ/edit?usp=sharing) pour reproduire une carte similaire.

Utilisation des programmes Flourish, DataWrapper et QGIS pour personnaliser au maximum des cartes.

## Code et interactivité

Les données peuvent être encodées en une multitude de formats. Au cours de cet atelier nous avons beaucoup utilisé de CSV et nous avons vu quelques formats d'encodage géographiques.

Mais les data sont presque toujours présentées sous forme de tableau, dans un tableur. Et parfois, c'est aussi la manière la plus efficace de visualiser des données, comme par exemple, des résultats sportifs.

Essayons de créer un tableau interactif sur une page Web. Pour ça, il faut écrire en JavaScript. Allons plus loin en créant un graphique basé sur ce tableau.

On peut simplement créer un compteur en JavaScript. Quand les chiffres sont impressionnants, cette visualisation donne un effet d'accumulation intéressant.

## Différentes plateformes

De la presse écrite aux réseaux sociaux. Exemple d'une Une du New York Times.

Un dérivé de la visualisation : l'audiolisation, comme le permet l'appli TwoTone.

Focus sur l'excellent (et inspirant) travail de Mona Chalabi sur Instagram et TikTok.

## Pour aller plus loin

L'intérêt de R et du partage des données. Cas concret des données du coronavirus.
