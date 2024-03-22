# M50-1 MARTINS QUINTEIROS MIGUEL - APPLICATION REACT NATIVE

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 24 FÉVRIER 23h59

## Mon sujet d'étude est ...

Le développement d'une application React Native qui permet de lire des tags NFC

### Contexte

J'ai décidé de faire mon étude sur une application React Native car cela me permet de prendre de l'avance sur mon TB.
En effet, ce dernier consiste à concevoir et à développer une application native/hybride pour l'entreprise qu'est GlobalID.

L'avantage est donc tout trouvé, cela me permet d'expérimenter une autre technologie étant donné que nous n'avons utilisé qu'Ionic en cours pour le moment. Cela me permettra d'approfondir mes connaissances générales sur les applications hybrides et me permettra donc d'améliorer mon choix de technologie pour le TB ainsi que sa justification.

## État initial

Actuellement nous n'avons fait qu'une seule application sur Ionic. Je comprend donc conceptuellement ce qu'est une app hybride mais suis cantonné à un seul framework.
En ce qui concerne React Native, je n'ai jamais utilisé ce framework et devrait donc partir de zéro, mais je ne serai normalement pas trop dépaysé étant donné que j'ai déjà utilisé un framework semblable.
Pour réussir mon projet, je vais surtout utiliser la documentation officielle ainsi que les divers tutos étant présents sur le web. Je me concentrerai sur la base de la technologie ainsi que sur l'intégration de l'API hardware.

## Objectifs

- Réussir à comprendre la base du framework en deux semaines en utilisant la documentation officielle
- Regarder différents tutoriels pour voir le framework en pratique
- Regarder différents tutoriels pour apprendre à utiliser les API hardware
- M'informer précisément sur l'API de lecture NFC et en connaître les limites
- Tester le framework en réussissant à faire une application simple mais fonctionnelle avant le délai imparti

## Démarche

Je vais passer les 12 premières heures à m'informer en regardant la documentation et des tutos tout en les annotant.
Ensuite je consacrerai 16 heures au développement de l'application.
Les 8 dernières heures disponibles seront alouées à l'écriture du rapport ainsi qu'au débuggage de l'application.

## 5 questions

- Quelle est la différence entre Ionic et React Native?
- Dans quel cas il est préférable de choisir React Native?
- À quoi faut-il faire attention lors de l'utilisation de l'API hardware pour lire les tags NFC?
- À quoi faudra-t-il faire attention lors du TB? Quels aspects prennent le plus de temps?
- Qu'ai-je appris en plus sur les application hybrides?

# RAPPORT FINAL À RENDRE POUR LE 22 MARS 23h59

## Retour sur l'état initial
### Attentes
Je voulais surtout tester le framework qu'est React Native afin de pouvoir diversifier mes connaissances en frameworks d'applications hybrides/natives pour me permettre de prendre de l'avance sur l'étape d'analyse du TB.

### Objectifs
L'objectif principal était de réaliser une application, aussi simple soit elle, pour me permettre non seulement d'augmenter mon expérience mais aussi de déjà faire un "tour du propriétaire" et apprendre en amont à gérer des tags NFC ainsi que l'API hardware les concernant.

### Réalité
Cette auto-formation m'a été bénéfique étant donné qu'elle m'a aidé à la compréhension que ce soit des frameworks en général ou des applications hybrides et natives.
Comme je le pensais avant de réaliser ce travail la différence, en tout cas entre ces deux frameworks, n'est pas incroyablement grande. En effet, ces deux diffèrent essentiellement sur le framework de code utilisé (Angular/Vue/React pour Ionic, React pour React Native), pour ce qui est du reste les différences se cachent surtout entre les différents composants et leur intégration ou leur comportement.
Il existe beaucoup de sources de documentation concernant le développement en général, surtout sur ces technologies répandues, ce n'était donc pas un soucis de s'y former.

## Réponses aux 5 questions
### Quelle est la différence entre Ionic et React Native?
|Ionic|React Native|
| :-: |:-:|
|Application hybride|Application cross-platform|
|Tourne sur un browser caché|Tourne nativement sur l'appareil|
|Utilise Angular, Vue ou React|Utilise React|
|Utilisation de technologies web telles que HTML/CSS/JavaScript/TypeScript, plus simple à prendre en main|Utilisation de composants natifs|
|Meilleur en customisation|Meilleur en performance|
|Permet un rendu plus élaboré, surtout si l'on a une UI bien custom ou lourde visuellement|Permet de rendre une application native ne cassant pas l'intégration à l'OS|
|Nécessite l'utilisation de plug-ins comme Cordova pour utiliser les fonctionnalités natives|Nécessite l'apprentissage de React impérativement étant donné que le framework est imposé|

### Dans quel cas il est préférable de choisir React Native?
React Native est à prioriser si :
- Le projet demande des performances accrues
- L'on souhaite développer une application voulant être intégrée à l'OS
- L'on souhaite se simplifier la tâche concernant l'UI/UX

### À quoi faut-il faire attention lors de l'utilisation de l'API hardware pour lire les tags NFC?
1. Il faut vérifier que le smartphone utilisé est bien compatible NFC, même si c'est relativement commun, cela peut rester problématique car la fonctionnalité est manquante sur pas mal de modèles bas ou milieu de gamme.
2. Il est nécessaire de vérifier et de respecter les spécifications de technologie NFC étant donné que les tags peuvent y être incompatibles. Dans le cas du projet qu'est mon TB l'entreprise fournira ses propres tags et pourra donc contrôler que ce soit toujours le cas.
3. Il est important de gérer les erreurs ou les situations imprévues comme le fait qu'un tag NFC puisse ne pas avoir les informations écrites de la même manière ou encore comme le fait que la lecture soit interrompue par un évenement dans la réalité. Il est donc important de vérifier et de contrôler les informations que l'on reçoit du tag NFC pour gérer au possible les effets de bord.

### À quoi faudra-t-il faire attention lors du TB? Quels aspects prennent le plus de temps?
1. Il faudra faire attention à prévoir assez de temps pour la dimension UI/UX design. L'application restant relativement simple en terme de fonctionnalités, cet élément fera toute la différence lors de l'utilisation du produit.
2. La compréhension et l'intégration des call API de l'entreprise peut prendre plus de temps ou être plus complexe que prévu.
3. Il faudra effectuer un protocole de tests réaliste afin de s'assurer que l'application reste performante et cela peu importe l'appareil sur lequel elle est utilisée.

### Qu'ai-je appris en plus sur les application hybrides?
- Elles offrent un bon compromis entre la performance d'une application native et la facilité d'accès, de développement ou de maintenance d'une application web.
- Le choix du framework dépend des besoins et des ambitions de projet. Tous semblent relativement semblables mais peuvent poser problème de par le manque de la gestion de certaines fonctionnalités dont on pourrait avoir besoin.

## Investissement
### Documentation - 12h
Le temps pour la documentation a bien été respecté, il a cependant été divisé sur plusieurs sessions de 2-3h au fur et à mesure du projet plutôt que d'une traite au début étant donné que c'est une tâche qui peut être lassante si trop intensive.

### Développement de l'application - 16h
Le temps de développement a duré environ 10h, le fait d'avoir déjà utilisé Ionic m'a permit de court-circuiter pas mal d'étapes comme l'utilisation de composants et la compréhension de leur fonctionnement. Cela m'a permit d'être beaucoup plus efficace. J'ai cependant dû apprendre quelques spécificités de React mais l'application étant relativement légère, la tâche fût plus aisée.

### Testing, débuggage et rapport - 8h
Le débuggage de l'application, quant à lui, à pris bien plus de temps que prévu sans pour autant me faire dépasser les délais de temps du projet. Le temps économisé sur le développement a pu être bien mit à profit sur cette étape là. Je n'ai pas rencontré de problèmes majeurs qui m'ont réellement bloqué sans vraiment en comprendre la raison, les bugs venaient souvent d'oublis ou de petites différences de fonctionnement entre Ionic et React Native. Ces sessions de débuggage sont arrivées au compte-gouttes.

En ce qui concerne le testing, mon problème majeur a été dû au fait que je ne possédais pas de tag NFC physique pour me faciliter la tâche. J'ai cependant pu le simuler [grâce à une application](https://play.google.com/store/apps/details?id=com.wakdev.wdnfc&hl=fr_CH&gl=US) et à ma carte de crédit ce qui m'a permit de sauver pas mal de temps et d'éviter d'en acheter uniquement pour le projet. Les fonctionnalités de l'application étant relativement restreintes, le testing a été assez facile à faire. N'ayant pas de formattage de tag NFC imposé, cela a pu s'avérer plus facile, c'est un élément que je devrais prendre en compte pour mon TB.

Pour ce qui est du rapport, je l'ai rédigé à la fin ce qui a pu être moins optimal étant donné que je n'étais pas dans "le feu de l'action" pour l'écrire. Je devrai faire attention pour mon TB et bien me réserver une après-midi par semaine voir une heure par jour pour au moins écrire dans les grandes lignes ce qui a été fait. Ceci permettra d'éviter des oublis ou des imprécisions.

## Réflexion sur la méthode d'auto-formation
|Avantages|Inconvénients|
| :-: |:-:|
|Nécessite peu de moyens, surtout si l'on fait de l'auto-formation sur du développement|Demande de la rigueur|
|Possibilité de se mettre constamment à jour, même si un cours n'est pas disponible sur le sujet souhaité|La documentation peut facilement prendre du temps, surtout si l'on se "perd" sur les différentes vidéos ou sur les différents forums|
||Lorsque quelque chose ne va pas, fouiller les différents forums pour trouver exactement le bon problème dans le bon usecase peut être fastidieux|

## Conclusion
Pour conclure, j'ai pu atteindre mes objectifs ce qui n'a pas forcément été facile durant le "projet" mais ce qui est tout de même gratifiant à la fin. Cela m'a permit de beaucoup apprendre et de m'améliorer sur les frameworks autant que sur le développement d'applications en général.

Les points importants concernant l'auto-formation sont les suivants:
- L'apprentissage en autodidacte est quelque chose de totalement possible, mais qui demande de la volonté et de la rigueur.
- Il est important de choisir des bonnes ressources/documentations sur lesquelles se baser car elles vont simplifier la suite du processus
- Il vaut mieux faire une ou deux recherches plutôt que de bloquer sur un élément longtemps
- Le développement est grandement amélioré et facilité s'il est fait de manière itérative, cela permet aussi une meilleure gestion des bugs

Les points importants concernant l'organisation pour le TB sont les suivants:
- Faire attention aux tâches qui paraissent simples, toujours prévoir une bonne marge d'au minimum 25% à 40% du temps pour ce qui est du testing et du débuggage
- Rédiger le rapport au fur et à mesure du projet
- Il faut bien prévoir la stack technologiques et les besoins du projet à l'avance
- Il faut se former à l'avance pour éviter de perdre du temps par après

L'expérience fût enrichissante et je remercie M. Zufrieden de nous avoir permit d'explorer nos sujets de TB à l'avance afin de mieux s'y préparer ou de prévoir de potentielles difficultés auxquelles on aurait pas pensé sans le faire.
