# EFJ - Atelier data visualisations

Ce répertoire contient les éléments pour l'atelier de data visualisations pour les étudiants de l'EFJ.

Professeur : Hugo Barbieux hugobarbieux@gmail.com

[Twitter](https://twitter.com/hugobarbieux)

[Slides pour l'atelier](https://docs.google.com/presentation/d/1LJ1bdDqvUGVSBzYbe-YWKKpnuntiW3V6uNsgPg4A2oo/edit?usp=sharing)

## Synopsis

Cet atelier a pour but de mettre dans les mains des étudiants une série d'outils de mise en forme des données et de leur donner les clés de compréhension du journalisme de données (data journalism) pour s'adapter aux nouveaux numériques outils à venir.

L'industrie de l'information est de plus en plus assistée par ordinateur. Il est donc essentiel de pouvoir récupérer des informations et des données via des applications numériques et donc de pouvoir "parler" à un ordinateur dans sa langue.

Les étudiants se rendront clairement compte de la mise en forme particulière de l'information en base de données, une architecture singulière, de sorte que ces informations soient interprétables par un ordinateur. De ce fait, les étudiants comprendront comment un programme de visualisation fonctionne et pourront ainsi adapter et nettoyer leurs bases de données en fonction des outils qu'ils choisiront d'utiliser.

Ils pourront à la fin de cet atelier identifier quelle visualisation est la mieux appropriée à l'information qu'ils veulent transmettre et déterminer l'esthétique et l'identité visuelle de leur projet, que ce soit un graphique à barres, un nuage de points, une boîte à moustaches ou une carte.

## Aboutissement

Créer des data visualisations grâce à différents programmes et en fonction de différentes plateformes.

Identifier comment mettre en forme des données pour transmettre la bonne info.

## Évaluation

Pour réussir l'évaluation, les étudiants devront se mettre dans la peau d'un "visual journalist" qui désire publier une idée de sujet originale, comme s'ils voulaient vendre un sujet à un rédacteur en chef. Il faudra donc pitcher en quelques lignes une idée de sujet d'actualité, soutenue par deux data visualisations, ainsi que quelques lignes afin de mettre les visuels en contexte. Les étudiants devront en plus justifier brièvement le choix des data visualisations afin de décrire l'intention de ces visuels en décrivant les codes, les couleurs, les échelles utilisés (catégorique, séquentielle, ...). Réaliser ces data visualisations de manière informative, originale et surtout pertinente. [Tips pour les pitches ici](https://www.journoresources.org.uk/pitching-guidelines/).

## Introduction

Quelques exemples vus dans la presse mondiale, le champ des possibles en data visualisations.
Nous reviendrons sur ces exemples au long de l'atelier pour expliquer et démystifier les data visualisations parmi les publications les plus prestigieuses... et pourquoi pas, les reproduire.

À voir :

[Sigma Awards - section data visualisations](https://datajournalism.com/awards).

[The Economist - A Year in Graphic Detail](https://infographics.economist.com/2019/AChristmasGiftForYou/AYearInGraphicDetail.pdf)

## Repères théoriques

Quoi de plus compliqué à lire que des chiffres dans un tableau Excel ? Si, pour un ordinateur, le classement en base est idéal pour effectuer des calculs, pour le cerveau humain, c'est la galère pour démêler une information dans ce maillage de chiffres.

Une infographie permet de mettre en forme efficacement ces chiffres pour rendre l'information qu'ils contiennent compréhensible pour nous et faire apparaître des tendances, des ordres de grandeur, des répartitions géographiques, etc.

Le visual journalism fait ainsi appel au concept de mimesis/diegesis ou ce que les Anglo-saxons appellent "Show, not tell". "Montrer plutot que décrire", c'est parfois plus simple pour raconter une information. "Montrer et décrire" est encore plus puissant quand les deux concepts se répondent au cours du récit. [Voir cette vidéo de Johnny Harris sur l'émergence de la Chine](https://www.youtube.com/watch?v=qw-FLc7Z01Q).

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

#### Culture Générale

[Narrative Visualization : Telling Stories with Data](http://vis.stanford.edu/files/2010-Narrative-InfoVis.pdf)

[Newspaper sites need to change](http://www.holovaty.com/writing/fundamental-change/)

[Wall Street Journal guide](https://www.amazon.fr/Street-Journal-Guide-Information-Graphics/dp/0393347281)

[Alberto Cairo](https://www.amazon.fr/Functional-Art-introduction-information-visualization/dp/0321834739)


#### Les dataviz pour trouver des idées de sujet

Parfois, créer une data visualisation ne sert pas seulement à agrémenter son récit d'éléments visuels. En tant que journaliste, visualiser des données permet d'explorer son jeu de données, et ce, avant du publier son sujet. [Inzight](https://inzight.nz/) (préférez la version Lite), est un programme développé par l'Université d'Auckland, en Nouvelle-Zélande, est parfait pour cette tâche.

Avec une data visualisation, les données se retrouvent en contexte, on se rend alors mieux compte des éventuelles faiblesses de ses données (faut-il chercher d'autres données ?) ou s'il existe d'autres angles intéressants à traiter.

Pour vous entrainer avec Inzight, utilisez une base de donnée existante. Aller dans _File > Dataset examles_. Dans le menu déroulant à gauche, choisissez Future Learn, puis Gapminder. Cliquez sue le bouton Select Set et cliquez sur Visualize.

Par défaut, Inzight met la première colonne dans la première variable. Essayez avec GDPpercapita. Inzight affiche alors un nuage de points (ou Scatter Plot). La majorité des points est à gauche, signifiant que la plupart des pays ont un GDPpercapita faible.

Sélectionnez une seconde variable. Par exemple, Childrenperwoman. Le Scatter Plot change mais est très encombré. Il faudrait aussi subdiviser par année. Faites alors Subset by. Mais selectionnez Year_cat. Year_cat est en fait la colonne Year mais les années sont interprétés comme une catégorie et non comme des chiffres à additionner. Inzight subdivise alors le nuage de points encombré par plusieurs, plus simples à lire.

Si vous cliquez sur le bouton Add to plot, puis, plus bas, Group by et sélectionnez Continent, les points (qui représentent les pays) vont prendre une couleur selon la région du globe. Pour nommer les points, vous devez remonter dans le menu déroulant et choisir Identify points puis Text label, puis Country.

Essayez de changer la seconde variable. Un Scatter Plot vous permet d'effectuer un lien. Par exemple, les femmes ont plus d'enfants dans les pays pauvres. Regardez maintenant les valeurs extrêmes. Par exemple, dans les années 80, les EAU avaient un taux d'enfants par femme élevé pour un GDP élevé, à l'inverse des autres pays. Il y a peut-être des facteurs culturels ou autre qui expliquent le nombre d'enfants. Ceci pourrait être un sujet à investiguer ou à expliquer.

Il faut donc intégrer une notion très importante : la différence entre **corrélation et correspondance**.

## Mise en forme des données

Certaines bases de données ne sont pas au bon format. Elle sont dans un format large, au lieu d'un format long. On dit que chaque ligne (row) correspond à une seule "observation". Exemple des données de la Banque Mondiale. Une opération de nettoyage sur OpenRefine peut être nécessaire pour passer un tableau du format large au format long.

[Guide d'installation d'OpenRefine](https://openrefine.org/download.html)

[Tutoriel pour le nettoyage OpenRefine](https://blog.ouseful.info/2012/07/30/data-shaping-in-google-refine-generating-new-rows-from-multiple-values-in-a-single-column/).

Alternative à OpenRefine : [Data Wrangler](http://vis.stanford.edu/wrangler/). Mais OpenRefine est régulièrement mis à jour et permet bien d'autres opérations. C'est un outil que chaque data journaliste a installé d'office sur son ordinateur.

## Graphiques et tableaux

Utilisation des plateformes Datawrapper et Flourish pour construire des data visualisations interactives.

[Allez dans la documentation](https://academy.datawrapper.de/category/77-tables) de Datawrapper pour savoir comment personnaliser ses tableaux.

Par exemple, pour ajouter un drapeau devant un nom de pays dans un tableau Datawrapper, la documentation vous suggère d'ajouter une colonne à vos données avec un "flag code".  Il sera nécessaire de "scrapper" le tableau des codes avec la formule "=IMPORTHTML()" dans Google Sheets.

Il faut donc associer votre base de données avec la liste des code drapeaux. Copiez les codes drapeaux dans une nouvelle feuille Excel de votre fichier de données et faites une RECHERCHEV pour rapatrier la colone drapeaux près de la colonne pays.

Bien souvent, une base de données seule ne suffit pas à construire une data visualisation, donc il faudra y associer une autre base.

Pour associer deux tableaux, ils doivent impérativement avoir une colonne en commun, et si possible une colonne qui  il doivent d'abord se trouver dans le même document. Faites un clic droit sur le nom de la feuille et copiez cette feuille vers votre document principal. C'est à ce moment que vous pourrez associer vos tableaux. Les fonctions [la RECHERCHEV](https://support.microsoft.com/fr-fr/office/recherchev-recherchev-fonction-0bbc8083-26fe-4963-8ab8-93a18ad188a1) ou [XLOOKUP](https://support.microsoft.com/fr-fr/office/fonction-xlookup-b7fd680e-6d10-43e6-84f9-88eae8bf5929) permettent d'éviter les erreurs. Petit conseil : toujours avoir une colonne en commun, et si possible une colonne ID ou Code. Un code (comme un code ISO pour les abréviations de pays) est universellement reconnu et facilitera la jointure entre les tableaux.

## Localisations et cartes

Comment parler de data visualisations sans évoquer les cartes ? Mais la localisation de données passe aussi sans cartes. On peut tout aussi bien identifier des personnes sur une photo de groupe.

Attention à ne pas abuser des cartes et se faire abuser par leur très grande force esthétique. Voyez quand utiliser des cartes et quand ne pas les utiliser. [Suivez le guide](https://onlinejournalismblog.com/2015/08/24/when-to-use-maps-in-data-visualisation-a-great-big-guide/).

Les cartes sont à utiliser pour représenter des répartitions géographiques. Et bien souvent, une carte seule ne suffit pas et devra être accompagnée d'autres graphes ou cartes pour compléter et contextualiser l'information. Par exemple, à l'issue de l'élection présidentielle aux États-Unis, [le New York Times a publié pas mois de quatre cartes](https://www.nytimes.com/interactive/2020/11/03/us/elections/results-president.html) ainsi que des cartes complémentaires sur une même page.

Dans cet exemple, la cartographie se justifie totalement car elle rend parfaitement compte de la fracture entre les États du Nord et les États du Sud des États-Unis et entre le vote rural et urbain.

Les médias d'investigation [Bellingcat et Forensic Architecture](https://www.bellingcat.com/news/americas/2020/10/29/a-new-platform-maps-us-police-violence-against-protesters/?fbclid=IwAR0P_IubPRRQQpTttFquKOeMrEVKFx4_DmS5y6ee7mXMkpA_4Hk8ZusBoIE) ont publié une [carte des violences policières durant les manifestations BLM de 2020](https://usprotests.forensic-architecture.org/). On peut utiliser des [données rendues disponibles](https://docs.google.com/spreadsheets/d/1F7Q-XoCoHzb_cX28ARCL4BMsuxp3EpkouUDJ2cRSjOQ/edit?usp=sharing) pour reproduire une carte similaire.


#### Utilisation des programmes Flourish, Datawrapper et QGIS pour personnaliser au maximum des cartes.

*Flourish*

Une carte est donc extrêmement utile pour repérer des répartitions géographiques (geographic patterns). Flourish rend facile la localisation de points sur une carte. Pour localiser des points, veillez à avoir une colonne longitude et une colonne latitude dans votre base de données (parfois respectivement nommées x et y).

Ces données de la [police britannique](https://data.police.uk/data/) marchent parfaitement pour pointer les faits de criminalité sur une carte.

Sur la page d'accueil de Flourish, descendez jusqu'à Marker Map et choisissez "Category dot map". Comme toujours avec Flourish, ouvrez les data d'abord pour voir comment le template est encodé et au besoin, nettoyez et adaptez vos données en adéquation avec le template de Flourish. Les colonnes latitude, longitude et category sont les plus importantes. Cette dernière est reliée à la colonne Category de l'onglet Categories.

Testez-vous et essayez de localiser les établissements scolaires d'Île-de-France sur une carte Flourish. Vous aurez [besoin d'un annuaire](https://data.education.gouv.fr/explore/dataset/fr-en-annuaire-education/table/?disjunctive.nom_etablissement&disjunctive.type_etablissement&disjunctive.appartenance_education_prioritaire&disjunctive.type_contrat_prive&disjunctive.code_type_contrat_prive&disjunctive.pial).

Pour donner une valeur aux points, il faut fusionner le avec une autre base de données. Par exemple un [indicateur de résultat des lycées](https://data.education.gouv.fr/explore/dataset/fr-en-indicateurs-de-resultat-des-lycees-denseignement-general-et-technologique/table/). Encore une fois, préférez le code établissement au nom de l'établissement.

Peut-être verrez-vous des répartitions de bons et moins bons lycées réunis dans certains départements et peut-être serez-vous tentés d'établir un lien entre le niveau de vie et la réussite scolaire. Par contre si votre but est de faire une relation, un graphique en forme de nuage de points sera utile pour renforcer votre propos. Mais attention aux biais cognitifs et appuyez toujours votre propos par un avis d'expert.

Dans Flourish, quelques templates existent déjà pour créer des cartes très rapidement. France, Royaume-Uni, États-Unis, etc. Mais pour votre sujet, vous aurez peut-être besoin d'un autre template qui ne figure pas dans la bibliothèque. Flourish permet d'importer des templates personnalisés. Dans la documentation, [Flourish explique](https://help.flourish.studio/article/71-how-to-add-your-own-map-regions) comment importer ses propres cartes.

Pour importer une nouvelle carte dans Flourish, vous aurez besoin d'un fichier de type GeoJSON. Essayez de trouver un fichier GeoJSON de la Chine. Vous en trouverez un [dans ce GitHub](https://github.com/deldersveld/topojson/) mais il faudra le convertir sur le site [MapShaper](https://mapshaper.org/) pour Flourish (voir documentation).

*Datawrapper*

Datawrapper contient beaucoup plus de templates et présente un style plus classique. Cliquez sur "Create a new map" en haut de l'écran. Ensuite choisissez le type de carte (symbol map pour des points). Dans un premier temps, affinez la zone géographique grâce à la barre de recherche. Si vous ne trouvez pas la zone géographique (par exemple les communes françaises ne sont pas dans Datawrapper), vous pouvez l'importer de façon assez similaire qu'avec Flourish.

Cliquez sur "proceed" et puis sur "import your dataset". Plusieurs fenêtres vont s'afficher avec des indications à respecter. Veillez à bien sélectionner vos colonnes latitude et longitudes pour une carte de points. Si c'est le cas, la carte apparaîtra avec vos points. Cliquez sur "proceed" et personnalisez votre carte avec les fonctions habituelles de Datawrapper. La documentation est encore ici d'une grande aide, tant les options de Datawrapper sont nombreuses.

Comme d'habitude, il est crucial de donner un titre et de sourcer ses datavisualisations.

*QGIS*

QGIS est un logiciel de cartographie très avancé (GIS signifie Geographic Information System) qui est utilisé par tout "visual journalist" désireux de construire des cartes précises, et de niveau professionnel. Il fonctionne sur le principe des calques comme d'autres logiciels de traitement d'image dans le style de Photoshop. [Téléchargez QGIS](https://www.qgis.org/fr/site/forusers/download.html) et installez-le. Pour débuter avec QGIS, téléchargez [sur Natural Earth](https://www.naturalearthdata.com/downloads) des jeux de data pour créer une carte du monde. Sélectionnez Cultural.

Vous pouvez tout antant télécharger sur data.gouv.fr le jeu de données cartographiques ADMIN EXPRESS (sous forme de Shape Files .shp) pour la France, édité par l'IGN.

Pour progresser avec QGIS, vous n'aurez aucun mal à trouver de la documentation et des tutoriels, tant ce programme est puissant et populaire. Le [journaliste du Financial Times Steven Bernard](https://twitter.com/sdbernard?lang=fr) a d'ailleurs rendu public une série de tutoriels [sur sa chaîne YouTube](https://www.youtube.com/playlist?list=PL7HotvlLKHCs9nD1fFUjSOsZrsnctyV2R&app=desktop).

## Code et interactivité

Les données peuvent être encodées en une multitude de formats. Au cours de cet atelier nous avons beaucoup utilisé de fichiers avec l'extension .csv (comma separated value) et nous avons vu quelques formats d'encodage géographiques (.geojson, .shp, ...)

*Tableau interactif*

Mais les data sont presque toujours présentées sous forme de tableau, dans un tableur. Et parfois, c'est aussi la manière la plus efficace de visualiser des données, comme par exemple, [des résultats sportifs](https://projects.fivethirtyeight.com/2020-nba-player-ratings/).

Essayons de créer un tableau interactif sur une page Web. Pour ça, il faut utiliser un langage pour créer du design sur le web, appelé JavaScript et des "packages" de design appelées _libraries_.

[Voici le lien vers une _library_](https://github.hubspot.com/sortable/docs/welcome/) que vous allons utiliser pour créer des tableaux triables.

Pour nous éviter de créer une feuille de style et un fichier JS, nous allons aussi utiliser [CDNJS](https://cdnjs.com/), un service qui donne accès aux pages CSS et JS correspondant à des *libraries*. C'est comme une grande bibliothèque où on peut trouver les références de nombreuses _libraries_.

Pour encoder le tableau, nous allons nous servir de [Codepen](https://codepen.io/). Cela nous évite de créer toute l'architecture d'une vraie page web tout en ayant un aperçu du résultat final.

Ensuite il faut ajouter un tableau dans la page html. Pour éviter de coder un tableau entier, copiez-collez simplement un tableau dans le site https://tableizer.journalistopia.com/. Tableizer va générer un code html mais aussi un peu de css qu'il faut supprimer (nous allons par la suite ajouter nos propres modifications et attributs).

* Enlevez l'information style de `<style type="text/css">` à `</style>`
* Dans `<table class="tableizer-table">` enlevez `class="tableizer-table"`, donc vous n'avez que `<table>`
* Pareil dans `<tr class="tableizer-firstrow">` enlevez les attributs de class pour qu'il ne reste que `<tr>`

Une fois le style enlevé, il faut ajouter les éléments de style mentionnées dans la _library_. Et enfin, rechercher cette dernière dans CDNJS. Nous y trouverons des liens URL à copier dans les paramètres CSS et JS de codepen.

*Graphique interactif*

Une fois le tableau créé, on peut aller plus loin en y associant un graphique. [Utilisez par exemple cette _library_](http://highcharttable.org/#).

De la même manière, en jonglant avec la documentation et CDNJS, il faut rechercher dans la documentation quels éléments et liens sont nécessaires pour associer le fichier html et la feuille JS. [Suivez les étapes grâce à ce screencast](https://youtu.be/_UcsvZqS16Q).

*Compteur*

On peut aussi créer un compteur en JavaScript. Quand les chiffres sont impressionnants, cette visualisation donne un effet d'accumulation ou d'empilement d'une valeur. Pensez à un titre du style "Depuis que vous lisez ceci, tel sportif a gagné ... €".

Pour créer un compteur et visualiser facilement votre code, utilisez aussi CodePen. Créez votre texte brut dans la partie HTML. Le chiffre que nous voulons voir changer doit se trouver dans une balise Span et nous devons lui donner un attribut.

`<p>Depuis que vous lisez ceci, Apple a gagné<span id="money"> 0</span> €</p>`

Une fois notre phrase d'accroche écrite, il faut calculer le changement par seconde. Le code en JavaScript peut s'exprimer ainsi. Cette fonction ne fait pour l'instant que calculer combien Apple ou le sportif que vous avez choisi gagne par seconde.

```javascript
var annualTotal = 37470000000;
var amountPerSecond = annualTotal/365/24/60/60; //365 days, 24 hours, 60 minutes, 60 seconds
console.log("per second amount is "+amountPerSecond);
```

Cette nouvelle fonction détermine un point de départ à proprement parler, le runningTotal

```javascript
var runningTotal = 0
document.getElementById('money').innerHTML = runningTotal;
```

Maintenant un autre code qui augmente le runningTotal par le amountPerSecond

```javascript
function updateAmount(){
  console.log("updateAmount running");
  console.log(runningTotal);
  runningTotal = runningTotal+amountPerSecond;
  //insert runningTotal into page
  document.getElementById('money').innerHTML = runningTotal;
}
```

Et finalement, une ligne de code qui fait fonctionner ces calculs toutes les secondes :

```javascript
setInterval(updateAmount, 1000); //déclenche la fonction updateAmount toutes les 1000 milliseconds
```

## Différentes plateformes

Il est important de se construire une culture générale et visuelle pour affiner ses propres data visualisation.
Dans les slides, n'hésitez pas à revenir sur les exemples vus au cours, comme les excellentes ressources du Financial Times, de Five Thirty Eight (créé par le célèbre Nate Silver) ou encore The Economist. Les data visualisations se déclinent partout, de la presse écrite aux réseaux sociaux, voir l'exemple d'une Une iconique du New York Times.

La data visualisation se décline aussi en son. On appelle ça l'audiolisation, comme le permet l'application TwoTone.

Enfin, pour toucher de nouoveaux publics, pourquoi ne pas rivaliser d'imagination en s'inspirant du travail de Mona Chalabi sur Instagram et TikTok.
