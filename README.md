# EFJ - Atelier data visualisations

Ce répertoire contient les éléments pour l'atelier de data visualisations pour les étudiants de l'EFJ.

Professeur : Hugo Barbieux hugobarbieux@gmail.com

[Twitter](https://twitter.com/hugobarbieux)

[Slides pour l'atelier](https://docs.google.com/presentation/d/1LJ1bdDqvUGVSBzYbe-YWKKpnuntiW3V6uNsgPg4A2oo/edit?usp=sharing)

## Synopsis

Cet atelier a pour but de mettre dans les mains des étudiants une série d'outils de mise en forme des données et de leur donner les clés de compréhension du journalisme visuel et du journalisme de données (data journalism) pour communiquer et diffuser des informations adaptées aux nouveaux usages des lecteurs et pour s'adapter aux nouvelles pratiques numériques.

L'industrie de l'information est de plus en plus assistée par ordinateur. L'information est parfois stockée en ligne dans des formats numériques qu'il n'est pas évident de comprendre avec les seules capacités humaines. Il est donc essentiel d'être en capacité de récupérer ces informations et des données via des applications numériques et des outils de programmation et donc de pouvoir "parler" à un ordinateur dans sa langue.

Les étudiants se rendront clairement compte de la mise en forme particulière de l'information en base de données, une architecture singulière, de sorte que ces informations soient interprétables par un ordinateur. De ce fait, les étudiants comprendront comment un programme de visualisation fonctionne et pourront ainsi adapter et nettoyer leurs bases de données en fonction des outils qu'ils choisiront d'utiliser.

Ils pourront à la fin de cet atelier identifier quelle visualisation est la mieux appropriée à l'information qu'ils veulent transmettre et déterminer l'esthétique et l'identité visuelle de leur projet, que ce soit un graphique à barres, un nuage de points, une boîte à moustaches ou une carte.

## Aboutissement

Créer des data visualisations grâce à différents programmes et en fonction de différentes plateformes.

Identifier comment mettre en forme des données pour transmettre la bonne info.

## Évaluation

* Pour les EFJ2

Pour réussir l'évaluation, les étudiants devront se mettre dans la peau d'un "visual journalist" qui désire publier une idée de sujet originale, comme s'ils voulaient vendre un sujet à un rédacteur en chef. Il faudra donc pitcher en quelques lignes une idée de sujet d'actualité, soutenue par deux data visualisations, ainsi que quelques lignes afin de mettre les visuels en contexte.

De plus, les étudiants devront justifier brièvement le choix des data visualisations afin de décrire l'intention de ces visuels en décrivant les codes, les couleurs, les échelles utilisés (catégorique, séquentielle, ...). Réaliser ces data visualisations de manière informative, originale et surtout pertinente. [Tips pour les pitches ici](https://www.journoresources.org.uk/pitching-guidelines/).

* Pour les EFJ 3

L'évaluation est effectuée à partir du travail en classe et sur l'avancement de vos analyses de données et constructions de datavisualisations pour votre grande enquête.

## Introduction

Quelques exemples vus dans la presse française et internationale, le champ des possibles en data visualisations.
Nous reviendrons sur ces exemples au long de l'atelier pour expliquer et démystifier les data visualisations parmi les publications les plus prestigieuses... et pourquoi pas, les reproduire. En tout cas il conviendra surtout de tenir compte des enseignements de nos pairs et donc d'acquérir une observation active de ce qui est produit dans la presse.

Exemples de retours d'expériences pendant la guerre en Ukraine : [Nieman's Lab](https://www.niemanlab.org/2022/03/how-maps-show-and-hide-key-information-about-the-ukraine-war/?fbclid=IwAR1NzujtFB_0nM4bpAOJjWkSukvddkCaCwYwSEa5ci32VqPCIfI4SaIJlxo) et [The Economist](https://view.e.economist.com/?qs=47ab3ac6d352c46ac7318d7ce367556d7dd97ad337f8c0bd9584627d2072e25be7c052eda584f94b1154492e5b90b2aa4dd29f251253986ac11aacd0f5a6aece322558c7960c6cbb0457d840b80d5f7b&fbclid=IwAR188ZkvXDrfiCIEh5d_BP7q87op5wNUVKXI4b5_4aBY9qm1pg8pRm5jyqE).

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
* Nettoyer les données
* Vérifier
* Mettre en récit
* Créer le design

#### Culture Générale

[Narrative Visualization : Telling Stories with Data](http://vis.stanford.edu/files/2010-Narrative-InfoVis.pdf)

[Newspaper sites need to change](http://www.holovaty.com/writing/fundamental-change/)

[Wall Street Journal guide](https://www.amazon.fr/Street-Journal-Guide-Information-Graphics/dp/0393347281)

[Alberto Cairo](https://www.amazon.fr/Functional-Art-introduction-information-visualization/dp/0321834739)


## Statistiques exploratoires : les dataviz pour trouver des idées de sujet

Parfois, créer une data visualisation ne sert pas seulement à agrémenter son récit d'éléments visuels. En tant que journaliste, visualiser des données permet d'explorer son jeu de données, et ce, avant du publier son sujet. [Inzight](https://inzight.nz/) (préférez la version Lite), est un programme développé par l'Université d'Auckland, en Nouvelle-Zélande, est parfait pour cette tâche. Un bon récap de ce que permet de faire Inzight [se trouve ici (en français)](https://www.icem7.fr/outils/inzight-tapis-volant-neo-zelandais-de-la-statistique/?fbclid=IwAR3gec7Uv85lM1iqA9ciBnfBML99DPUE9TggjRfaSgceVkhSAeqy0dy2yMA).

Avec une data visualisation, les données se retrouvent en contexte, on se rend alors mieux compte des éventuelles faiblesses de ses données (faut-il chercher d'autres données ?) ou s'il existe d'autres angles intéressants à traiter.

Pour vous entrainer avec Inzight, utilisez une base de donnée existante. Aller dans _File > Dataset examles_. Dans le menu déroulant à gauche, choisissez Future Learn, puis Gapminder. Cliquez sur le bouton _Select Set_ et cliquez sur _Visualize_.

#### *Scatter plots* - Nuages de points

Par défaut, Inzight met la première colonne dans la première variable. Essayez avec _GDPpercapita_. Inzight affiche alors un nuage de points (ou Scatter Plot). La majorité des points est à gauche, signifiant que la plupart des pays ont un _GDPpercapita_ faible.

Sélectionnez une seconde variable. Par exemple, _Childrenperwoman_. Le Scatter Plot change et on peut déjà observer une tendance mais c'est encore très encombré. Il faudrait aussi subdiviser par année. Faites alors _Subset by_. Mais selectionnez _Year_cat_. _Year_cat_ est en fait la colonne _Year_ mais les années sont interprétés comme une catégorie et non comme des chiffres à additionner. Inzight subdivise alors le nuage de points encombré par plusieurs, plus simples à lire.

Pour entrer plus en détail dans ces données, il faudrait savoir plus précisément à quoi correspondent ces points. À des pays... mais sur quel contineent ? Cliquez sur _Add to plot_ et choisissez _Identify points_ dans le menu déroulant.

Essayez de changer la seconde variable. Un Scatter Plot vous permet d'effectuer un lien. Par exemple, les femmes ont plus d'enfants dans les pays pauvres.
Regardez maintenant les valeurs extrêmes. Par exemple, dans les années 80, les EAU avaient un taux d'enfants par femme élevé pour un GDP élevé, à l'inverse des autres pays. Il y a peut-être des facteurs culturels qui expliquent le nombre d'enfants. Ceci pourrait être un sujet à investiguer ou à expliquer.

Interroger des données n'apporte pas forcément toutes les réponses mais permet de dégager des angles intéressants. Il faut donc intégrer une notion très importante : la différence entre **corrélation et correspondance**.

## Nettoyage des données

Certaines bases de données ne sont pas au bon format. Elles sont présentées dans un tableau au format large, au lieu d'un format long.

On admet en général que chaque ligne (row) dans une base de donnée correspond à une seule "observation". Voir l'exemple vu en cours des données de la Banque Mondiale. 
Une opération de nettoyage sur OpenRefine peut être nécessaire pour passer un tableau du format large au format long.

[Guide d'installation d'OpenRefine](https://openrefine.org/download.html)

[Tutoriel pour le nettoyage OpenRefine](https://blog.ouseful.info/2012/07/30/data-shaping-in-google-refine-generating-new-rows-from-multiple-values-in-a-single-column/).

Alternative à OpenRefine : [Data Wrangler](http://vis.stanford.edu/wrangler/). Mais OpenRefine est régulièrement mis à jour et permet bien d'autres opérations. C'est un outil que chaque data journaliste a installé d'office sur son ordinateur.

#### Boîtes à moustaches (« Box Plots »)

Les boîtes à moustaches peuvent avoir un gand intérêt dans la communication visuelle de données. Aux extrémités de la boîte, se trouvent les moustaches qui renseignent sur les valeurs minimales et maximales. Les côtes de la boîte correspondent aux 1er et 3e quartiles, quant à la barre au milieu de la boîte, c’est tout simplement la valeur médiane.

Pour interpréter une boîte à moustaches, il faut soustraire la valeur du 3e quartile à la valeur du 1er quartile. Plus la valeur est faible, plus les valeurs sont réparties de manière uniformes.

On peut ici reprendre Inzight pour créer des boîtes à moustaches. Un grand intérêt d'Inzight, c’est l’intégration de données statistiques aux graphiques. En effet, Inzight est un outil créé sur la base d’un code en R, un langage de programmation spécialement destiné à l’analyse statistique. Inzight permet donc de traiter des données comme si on utilisait R mais avec une interface plus simple. Si la base données est très lourde.

*RawGraphs*

Pour qu'une visualisation en boîtes à moustaches soit efficace, il faut pouvoir diviser sa base de données en plusieurs groupes de valeurs. Par exemple : des équipes de foot. Un programme de data visualisations qui permet efficacement de créer des boites à moustaches est RawGraphs. Testez RawGraphs avec le classement FIFA.

## Graphiques et tableaux

Utilisation des plateformes Datawrapper et Flourish pour construire des data visualisations interactives.

[Allez dans la documentation](https://academy.datawrapper.de/category/77-tables) de Datawrapper pour savoir comment personnaliser ses tableaux.

Par exemple, pour ajouter un drapeau devant un nom de pays dans un tableau Datawrapper, la documentation vous suggère d'ajouter une colonne à vos données avec un "flag code".  Il sera nécessaire de "scrapper" le tableau des codes avec la formule "=IMPORTHTML()" dans Google Sheets.

Il faut donc associer votre base de données avec la liste des code drapeaux. Copiez les codes drapeaux dans une nouvelle feuille Excel de votre fichier de données et faites une RECHERCHEV pour rapatrier la colonne drapeaux près de la colonne pays.

Bien souvent, une base de données seule ne suffit pas à construire une data visualisation, donc il faudra y associer une autre base.

Pour associer deux tableaux, ils doivent impérativement avoir une colonne en commun, et si possible une colonne qui  il doivent d'abord se trouver dans le même document. Faites un clic droit sur le nom de la feuille et copiez cette feuille vers votre document principal. C'est à ce moment que vous pourrez associer vos tableaux.

Les fonctions [RECHERCHEV](https://support.microsoft.com/fr-fr/office/recherchev-recherchev-fonction-0bbc8083-26fe-4963-8ab8-93a18ad188a1) ou [XLOOKUP](https://support.microsoft.com/fr-fr/office/fonction-xlookup-b7fd680e-6d10-43e6-84f9-88eae8bf5929) permettent d'éviter les erreurs. Petit conseil : toujours avoir une colonne en commun, et si possible une colonne ID ou Code. Un code (comme un code ISO pour les abréviations de pays) est universellement reconnu et facilitera la jointure entre les tableaux.

## Localisations et cartes

Comment parler de data visualisations sans évoquer les cartes ? Mais la localisation de données passe aussi sans cartes. On peut tout aussi bien identifier des personnes sur une photo de groupe.

Attention à ne pas abuser des cartes et se faire abuser par leur très grande force esthétique. Voyez quand utiliser des cartes et quand ne pas les utiliser. [Suivez le guide](https://onlinejournalismblog.com/2015/08/24/when-to-use-maps-in-data-visualisation-a-great-big-guide/).

Les cartes sont à utiliser pour représenter des répartitions géographiques. Et bien souvent, une carte seule ne suffit pas et devra être accompagnée d'autres graphes ou cartes pour compléter et contextualiser l'information. Par exemple, à l'issue de l'élection présidentielle aux États-Unis, [le New York Times a publié pas moins de quatre cartes](https://www.nytimes.com/interactive/2020/11/03/us/elections/results-president.html) ainsi que des cartes complémentaires sur une même page.

Dans cet exemple, la cartographie se justifie totalement car elle rend parfaitement compte de la fracture entre les États du Nord et les États du Sud des États-Unis et entre le vote rural et urbain.

Les médias d'investigation [Bellingcat et Forensic Architecture](https://www.bellingcat.com/news/americas/2020/10/29/a-new-platform-maps-us-police-violence-against-protesters/?fbclid=IwAR0P_IubPRRQQpTttFquKOeMrEVKFx4_DmS5y6ee7mXMkpA_4Hk8ZusBoIE) ont publié une [carte des violences policières durant les manifestations BLM de 2020](https://usprotests.forensic-architecture.org/). On peut utiliser des [données rendues disponibles](https://docs.google.com/spreadsheets/d/1F7Q-XoCoHzb_cX28ARCL4BMsuxp3EpkouUDJ2cRSjOQ/edit?usp=sharing) pour reproduire une carte similaire.


#### Flourish, Datawrapper et QGIS pour personnaliser des cartes

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

Vous pouvez tout autant télécharger sur data.gouv.fr le jeu de données cartographiques ADMIN EXPRESS (sous forme de Shape Files .shp) pour la France, édité par l'IGN.

Pour progresser avec QGIS, vous n'aurez aucun mal à trouver de la documentation et des tutoriels, tant ce programme est puissant et populaire. Le [journaliste du Financial Times Steven Bernard](https://twitter.com/sdbernard?lang=fr) a d'ailleurs rendu public une série de tutoriels [sur sa chaîne YouTube](https://www.youtube.com/playlist?list=PL7HotvlLKHCs9nD1fFUjSOsZrsnctyV2R&app=desktop).

Entrainez-vous à créer une carte choroplète sur QGIS avec candidatq aux éléctions départementales - imaginez que vous voulez montrer l'effondrement des partis traditionaux face au RN :

* Importer un fichier .shp des cantons électoraux (un shapefile vient avec quatre éléments aux total mais il ne faut importer que le .shp)
* Importer un .csv avec les candidats au premier tour (disponible sur data.gouv.fr)
* Faire la jointure de ces deux fichiers dans QGIS via **Properties > Joins** (voir documentation)
* Vous devrez obligatoirement avoir une colonne en commun, par exemple un ID. Cet ID peut être créé en concatenant deux colonnes. Pour créer une nouvelle colonne dans QGIS, allez dans la table d'attributs, sélectionnez le mode édition puis allez dans le menu **field calculator** (boulier).
* Toujours dans la table d'attributs, sélectionnez les lignes qui correspondent à un part politique.
* De retour dans la fenêtre principale, click droit sur la couche correspondant à la carte et faites **Export > Save selected features as** et ainsi de suite pour les autres partis

## Code et interactivité

Les données peuvent être encodées en une multitude de formats. Au cours de cet atelier nous avons beaucoup utilisé de fichiers avec l'extension .csv (comma separated value) et nous avons vu quelques formats d'encodage géographiques (.geojson, .shp, etc.)

Nous avons aussi vu quelques applications pour visualiser ces données mais parfois, ces applications ne disposent pas exactement du design que nous souhaitons. Une option pour personnaliser ces dataviz, c'est de les codes en JavaScript.

Avec D3, il est possible de créer à peu près tous les designs possibles et également de les rendre intéractifs. [Apprenez à utiliser D3 ici](https://observablehq.com/collection/@d3/learn-d3).

Mais apprendre le JavaScript peut être compliqué, heureusement il existe quelques astuces pour plonger dans JS sans trop de douleurs.

*Tableau interactif*

Les bases de données brutes peuvent être présentées en tableaux, sur Excel. Et parfois, un tableau, c'est aussi la manière la plus efficace de visualiser des données. Un tableau évidemment moins austère qu'un tableau Excel. Un tableau comme datavisualidation est un excellent support pour [des résultats sportifs](https://projects.fivethirtyeight.com/2020-nba-player-ratings/).

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

Enfin, pour toucher de nouveaux publics, pourquoi ne pas rivaliser d'imagination en s'inspirant du travail de Mona Chalabi sur Instagram et TikTok.

## R

Maîtriser le langage de programmation R fera de vous un data journaliste redoutable. Avec le langage Python, R est une méthode de programmation largement utilisé dans le monde scientifique et particulièrement dans les statistiques, la branche pour laquelle R a été inventé. La popularité du langage R permet aussi de trouver une très large gamme de tutoriels, et exemples de scripts pour surmonter des problèmes. Si vous êtes bloqués dans votre analyse de données, il est possible que d'autres personnes aient rencontré le même problème dans le passé et aient publié la résolution de ce problème.

R permet essentiellement trois choses :

* R est très puissant et vous autorise à manipuler de très larges bases de données qu'Excel ne supporterait pas.
* Garder une trace de ses calculs statistiques et manipulations de données et les publier ([dans un Markdown par exemple](https://rmarkdown.rstudio.com/lesson-1.html)), permettant soit à la communauté des développeurs et data scientists de corriger votre script soit de faire preuve de transparence journalistique en publiant vos analyses et vos sources de données.
* Comme vos analyses de données sont conservées dans un script, vous pouvez relancer l'analyse à tout moment si les données ont changé et ainsi de gagner un temps considérable.

## Télécharger R et RStudio

R c'est le coeur de la machine. VOus pouvez utiliser la console mais il est beaucoup plus pratique d'utiliser un IDE (Integrated Development Environment), appelé RStudio.

[Suivez ce lien pour télécharger R via le projet CRAN](https://www.r-project.org/).

[Suivez ce lien pour télécharger RStudio](https://www.rstudio.com/).

Un tutoriel en français est [disponible ici](https://larmarange.github.io/analyse-R/installation-de-R-et-RStudio.html) pour l'installation.

## Premiers pas avec R

#### [Analyses de données - entrainement suivant ce lien](https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_deaths_global.csv)

L'avantage de R est aussi de fonctionner avec des projets qui gardent en mémoire toutes vos actions. Il est très important d'être organisé et de trier ses dossiers. Commencez par créer un dossier au nom de votre projet. Dans RStudio, clickez sur **File > New project > Existing directory** et naviguez dans l'arborescence de votre ordianteur et puis **Create project**.

*Packages et libraries*

Vous êtes normalement devant votre IDE RStudio vide. La fenêtre principale est votre script où vous écrirez votre code. En bas à gauche, c'est la console où on peut aussi taper des opérations, en haut à droite, vous allez trouvez votre environnement et en bas à droite, les fichiers qui se trouvent dans votre projet, les éventuelles visualisations, et de la documentation.

Pour commencer avec R, il faut installer des _Packages_ qui contiennent le vocabulaire nécessaire pour que R comprenne les opérations que vous lui demandez. Quand un _pkg_ est installé il faut charger la _library_ correspondante. C'est une façon très commune de commencer à programmer. Python fonctionne un peu de la même façon, avec quelques différences notoires.

* [Série de tutos Youtube pour apprendre R pas à pas](https://www.youtube.com/watch?v=WJDrYUqNrHg&list=PLvhG5FRoq78otMp0WbWuJsFOarEAchMek&index=2)
* [Des _cheatsheets_ ou copions très utiles sur toutes les opérations dont vous aurez besoin sur R](https://www.rstudio.com/resources/cheatsheets/)
* En bonus : [une ressource pour aborder des notions de base de statistique avec R](http://r-statistics.co/Linear-Regression.html)

*Trier et ordonner ses données*

Le package _tidyverse_ est un vrai couteau suisse sur R. En fait c'est un package qui comprend d'autres packages.

Installer un package pour la première fois : ```install.packages("tidyverse")```

Par la suite, il faudra simplement charger la library : ```library("tidyverse")```

Pour vous souvenir de l'opéraion que vous venez d'effectuer, ou en guise d'indication aux personnes qui pourraient être amnées à utiliser votre script, écrivez un commentaire. Tapez le signe # devant n'importe quelle ligne pour que R la considère comme un commentaire.

Suivez les scripts R1 et R2 pour vous familiariser avec des opérations simples sur R.

#### Visualisations de données avec R

*Le package GGPLOT*

Dans le package tidyverse, figure le pakage ggplot2, optimisé pour construire des datavisualisations.

La BBC est un des nombreux médias qui utilisent R et notamment ggplot pour la dataviz. Les data journalistes de la BBC ont mis à disposition de tous des "recettes" toutes faites pour constuire des graphiques à l'allure professionelle.

[BBC Visual and Data Journalism cookbook for R graphics](https://bbc.github.io/rcookbook/)

N'oubliez pas de consulter la [documentation concernant ce package](https://cran.r-project.org/web/packages/ggplot2/ggplot2.pdf).

*Cartographie*

Nous avons couvert la cartographie avec QGIS. C'est aussi possible de créer des cartes avec R et le package ggplot, comme [dans ce tutoriel](https://colinfay.me/cartographier-second-tour-francais-r/).

Un autre package est dédié aux cartes, [le pkg tmap](https://cran.r-project.org/web/packages/tmap/vignettes/tmap-getstarted.html) (voir exemple de script de cartes tmap dans ce repo).

#### Aller plus loin

Pour aller plus loin, essayez-vous aux [boîtes à moustaches](https://www.cedricscherer.com/2019/05/17/the-evolution-of-a-ggplot-ep.-1/?fbclid=IwAR2hUDrUt-P05uxeHWnnAWueN7jXxHOza2mG5EFsuTW_d5gk7VVkhTdOQYQ) et aux [cartes de chaleur](https://www.royfrancis.com/a-guide-to-elegant-tiled-heatmaps-in-r-2019/).

## Publier ses visualisations en ligne

#### Construire et publier une page web

La publication en ligne de vos informations est la finalité de votre travail.

Pour publier un site web en ligne, rien de plus simple et pas besoin de partir d'une page blanche. Depuis le début de ce cours, vous auez remarqué qu'une bonne partie du code est en fait un copié-collé puis une adaptation de code déjà existant.

Ici encore, GitHub vous sera d'une grande utilité car vous allez héberger gratuitement votre site.
Il faut d'abord créer un nouveau repository (cochez l'option pour ajouter un fichier ReadMe). Soyez conscients que ce nom figurera dans l'adresse URL de votre page.


Choisissez ensuite un thème de page web sur Bootstrap et copiez le code source de la page. Collez ce code dans un document dans un dossier sur votre ordinateur. Nommez ce dossier "docs" et le fichier comprenant le code source de la page "index.html". Modifiez un peu le code selon les consignes de Bootstrap.

Entre les balises ```<head> </head>``` de la page html, insérez cette ligne de code reliant votre html à une feuille de style CSS.

```<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">```

Les pages Bootstrap utilisent du JavaScript pour l'interactivité. Copiez cette ligne de code correspondant à une script JS, juste avant la balise de fermetire ```</body>```

```<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>```

Sauvegardez index.html et glissez-déposez le dossier docs dans votre repository et allez dans Settings puis Pages. Choisissez le chemin \docs comme la source de votre page. Votre site est en ligne et vous avez une URL GitHub.

Pour modifier votre page, il vous faudra des notions d'HTML et de CSS. Suivre les cours en ligne de [Codecademy](https://www.codecademy.com/) est vivement recommandé et ne vous prendra pas plus de deux jours.

#### Publiez vos data visualisations

Sur R, vous pouvez soit sauver vos graphiques et cartes en .png et également en .svg.

Sauver en .svg est davantage adapté pour une publication web. R vous fournit un code à coller dans votre page html.

