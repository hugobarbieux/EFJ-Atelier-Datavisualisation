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

#### Culture générale

[Narrative Visualization : Telling Stories with Data](http://vis.stanford.edu/files/2010-Narrative-InfoVis.pdf)

[Newspaper sites need to change](http://www.holovaty.com/writing/fundamental-change/)

[Wall Street Journal guide](https://www.amazon.fr/Street-Journal-Guide-Information-Graphics/dp/0393347281)

[Alberto Cairo](https://www.amazon.fr/Functional-Art-introduction-information-visualization/dp/0321834739)


#### Les dataviz pour trouver des idées de sujet

Parfois, créer une data visualisation ne sert pas seulement à agrémenter son récit d'éléments visuels. En tant que journaliste, visualiser des données permet d'explorer son jeu de données, et ce, avant du publier son sujet. [Inzight](https://inzight.nz/), programme développé par l'Université d'Auckland, en Nouvelle-Zélande, est parfait pour cette tâche.

Avec une data visualisation, les données se retrouvent en contexte, on se rend alors mieux compte des éventuelles faiblesses de ses données (faut-il chercher d'autres données ?) ou s'il existe d'autres angles intéressants à traiter.

Une notion très importante à prendre en compte est la différence entre **corrélation et correspondance**.

## Mise en formes des données

Certaines bases de données ne sont pas au bon format. Elle sont dans un format large, au lieu d'un format long. On dit que chaque ligne (row) correspond à une seule "observation". Exemple des données de la Banque Mondiale. Une opération de nettoyage sur OpenRefine est necessaire.

[Guide d'installation d'OpenRefine](https://openrefine.org/download.html)

[Tutoriel pour le nettoyage OpenRefine](https://blog.ouseful.info/2012/07/30/data-shaping-in-google-refine-generating-new-rows-from-multiple-values-in-a-single-column/).

Alternative à [OpenRefine : Data Wrangler](http://vis.stanford.edu/wrangler/)

## Graphiques et tableaux

Ce que nous apprend la couverture médiatique de la crise du coronavirus.

Utilisation des plateformes Datawrapper et Flourish pour construire des data visualisations interactives.

[Aller dans la documentation](https://academy.datawrapper.de/category/77-tables) pour personnaliser ses tableaux.

Si vous voulez compléter un tableau de données avec un autre tableau, il va falloir les associer. Pour associer deux tableaux, une fonction permet d'éviter les erreurs, [la RECHERCHEV](https://support.microsoft.com/fr-fr/office/recherchev-recherchev-fonction-0bbc8083-26fe-4963-8ab8-93a18ad188a1). Petit conseil : toujours avoir une colonne en commun, et si possible une colonne ID ou Code.

## Localisations et cartes

Comment parler de data visualisations sans évoquer les cartes ? Mais la localisation de données passe aussi sans cartes. On peut tout aussi bien identifier des personnes sur une photo de groupe.

Attention à ne pas en abuser. Quand utiliser des cartes et quand ne pas les utiliser ? [Suivez le guide](https://onlinejournalismblog.com/2015/08/24/when-to-use-maps-in-data-visualisation-a-great-big-guide/).

Les médias d'investigation [Bellingcat et Forensic Architecture](https://www.bellingcat.com/news/americas/2020/10/29/a-new-platform-maps-us-police-violence-against-protesters/?fbclid=IwAR0P_IubPRRQQpTttFquKOeMrEVKFx4_DmS5y6ee7mXMkpA_4Hk8ZusBoIE) ont publié une [carte des violences policières durant les manifestations BLM de 2020](https://usprotests.forensic-architecture.org/). Utilisation des [données rendues disponibles](https://docs.google.com/spreadsheets/d/1F7Q-XoCoHzb_cX28ARCL4BMsuxp3EpkouUDJ2cRSjOQ/edit?usp=sharing) pour reproduire une carte similaire.

#### Utilisation des programmes Flourish, DataWrapper et QGIS pour personnaliser au maximum des cartes.

Dans Flourish, un certain nombre de templates existe déjà pour créer des cartes. France, Royaume-Uni, États-Unis, etc. Mais pour vos propres besoins, vous aurez peut-être besoin d'un autre template. Flourish permet d'importer des templates parsonnalisés.

Par exemple, essayons de localiser les établissements scolaires de France sur une carte Flourish. Dans la documentation, [Flourish explique](https://help.flourish.studio/article/71-how-to-add-your-own-map-regions) comment importer ses données de localisations.

Pour localiser des régions ou des points, Flourish demande un fichier de type GeoJSON.

Par exemple, le portail de data de l'éducation nationale, héberge ce type de fichiers. Si vous rencontrez des problèmes de compatibilité, la documentation de Flourish propose de convertir vos fichiers de localisation sur le site [MapShaper](https://mapshaper.org/).

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
