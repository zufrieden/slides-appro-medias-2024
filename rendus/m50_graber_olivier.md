# M50-1/2 GRABER OLIVIER - INTERACTION IA-BD

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 24 FÉVRIER 23h59

## Mon sujet d'étude est l'interaction entre l'intelligence artificielle et les bases de données
Ce projet vise à comprendre les requêtes des utilisateurs exprimées en langage naturel et d'interagir efficacement avec une base de données pour fournir des informations précises ou planifier des consultations. L'utilisation du Microsoft Bot Framework, enrichi par le service de compréhension du langage naturel LUIS, permettra d'atteindre cet objectif

### Contexte
Mon Travail de Bachelor consiste à implémenter un chatbot sur un site juridique (LEXR). Il est crucial de lier ce chatbot aux données du site afin qu'il puisse comprendre les intentions des utilisateurs et répondre au mieux à leurs demandes. Cette intégration permettra au chatbot d'accéder à une vaste base de connaissances, améliorant ainsi la qualité des interactions et la satisfaction des utilisateurs en fournissant des réponses précises à leurs questions.

## État initial
Ma compréhension des technologies concernant le langage naturel(NLU) et de son intégration avec les bases de données est basique. J'ai regardé quelques vidéos sur le sujet, mais je n'ai pas encore testé par moi-même.
Avant de passer à la pratique, il faudra que j'augmente mes bases théoriques sur le NLU et l'intégration avec les bases de données ce qui implique de lire la documentation officielle et des articles tout en prenant des notes.
Pour la pratique, il faudra mettre en place un environnement de développement en local pour intégrer cette technologie et la tester .

## Objectifs
1. Mon premier objectif consiste à acquérir une compréhension approfondie du Natural Language Understanding (NLU) et de l'intégration de l'intelligence artificielle avec les bases de données. Pour ce faire, je vais lire 10 articles et documents clés, en allouant 2 heure de lecture quotidienne sur une période de 1 semaines. Cette étape de formation théorique est cruciale pour assurer une base solide avant de passer au développement pratique du chatbot, en utilisant le Microsoft Bot Framework et LUIS. Je compilerai un résumé de chaque lecture pour consolider mes connaissances et m'assurer que les fonctionnalités développées sont techniquement viables et alignées avec les objectifs innovants du projet.
2. Mon deuxième objectif est de onfigurer un environnement de développement local pour le chatbot en utilisant le Microsoft Bot Framework et LUIS pour la compréhension du langage naturel, dans 1 semaines(après la documentation). Cela inclut l'installation de Microsoft Bot Framework SDK, de Node.js, un accès à LUIS et MySQL. Le but sera de réaliser une série de tests initiaux pour évaluer la capacité du chatbot à comprendre et répondre à cinq types de requêtes courantes des utilisateurs, avec une précision d'au moins 80%, dans un délai de 4 semaines.

## Démarche
Durant la première semaine, je vais consacrer 10 heures à la théorie et à la formation, en allouant 2 heures chaque jour pour me documenter sur les technologies clés du projet. Cette période sera dédiée à l'apprentissage approfondi du Microsoft Bot Framework et de LUIS, ainsi qu'à l'acquisition de connaissances sur l'intégration de l'intelligence artificielle avec les bases de données. Je m'appuierai sur des articles spécialisés, des tutoriels en ligne, et la documentation officielle pour bâtir une base solide qui soutiendra le développement pratique du chatbot.

Les 26 heures restantes seront dédiées à l'implémentation pratique du chatbot. Cette phase commencera par 2 heures d'installation de l'environnement de développement local, incluant tous les outils et dépendances nécessaires comme le Microsoft Bot Framework, Node.js, et MySQL. Ensuite, je prévois 15 heures pour le développement du code et la mise en place de la base de données, en me concentrant sur l'intégration efficace du chatbot avec LUIS pour la compréhension du langage naturel et la gestion des requêtes utilisateurs. 1 heure seront utilisées pour définir précisément les objectifs du chatbot en fonction des besoins identifiés, et enfin, 8 heures seront allouées à la création d'un prototype fonctionnel du chatbot, capable de fournir des résultats concrets.

## 5 questions
Comment intégrer le Microsoft Bot Framework avec LUIS pour permettre à un chatbot de comprendre le langage naturel ?

Quelles sont les étapes pour configurer un environnement de développement local pour le développement de chatbot ?

Comment utiliser MySQL pour stocker et récupérer des données à travers le chatbot ?

De quelle manière améliorer la précision des réponses fournies par le chatbot à l'aide de LUIS ?

Comment sécuriser les données utilisateur traitées par le chatbot ?

# RAPPORT FINAL À RENDRE POUR LE 22 MARS 23h59

## Retour sur l'état initial

_Quel bilan entre les attentes, les objectifs et la réalité de cette auto-formation ?_

Au début de cette auto-formation, j'étais quelque peu préoccupé par la complexité des Natural Language Understanding (NLU) et de LUIS, craignant que leur maîtrise ne soit hors de ma portée. Toutefois, grâce à la lecture approfondie d'articles et à des discussions éclairantes avec M. Hess(mon mentor), j'ai réalisé que l'élément crucial dans le maniement de ces technologies réside dans la compréhension et la gestion efficace des bases de données disponibles. 

De plus, bien que j'aie initialement pensé que LUIS était la seule option viable pour mes besoins, mes recherches m'ont ouvert à un éventail plus large de possibilités, notamment à des solutions open source comme Rasa. Cette découverte a non seulement élargi mon éventail d'outils disponibles mais a également enrichi ma compréhension des différentes manières d'aborder le traitement du langage naturel dans le cadre de projets d'auto-formation.

## Réponses aux 5 questions

_Répondez aux 5 questions posées plus haut. Pour chacune d'elles, si nécessaire, complétez ou améliorez la question._

1.Comment intégrer le Microsoft Bot Framework avec LUIS pour permettre à un chatbot de comprendre le langage naturel ?

Pour ce faire, j'ai dû ouvrir un compte Azure et créer une ressource via le tableau de bord, que j'ai nommée ChatbotLegalTeamProd. Ensuite, j'ai récupéré les clés et le point de terminaison de cette ressource. Il est important de noter que "LUIS" sera bientôt remplacé par la "compréhension du langage courant", c'est donc cette dernière technologie que je prévois d'utiliser.

2.Quelles sont les étapes pour configurer un environnement de développement local pour le développement de chatbot ?

Pour débuter, j'ai créé une ressource dédiée au traitement du langage naturel sur Azure, ce qui m'a permis de travailler sur des projets de compréhension du langage courant, puis j'ai téléchargé et importé un exemple de projet CLU, comme un modèle prédictionnel de commandes utilisateur, dans mon espace de travail Azure en utilisant une requête POST avec des paramètres spécifiques tels que le point d'endpoint, le nom du projet et la version de l'API, et enfin, j'ai utilisé une clé d'abonnement spécifique, l'Ocp-Apim-Subscription-Key, pour authentifier mes requêtes d'API et interagir avec mon projet Azure.
J'ai importé un exemple de projet CLU capable d'interpréter des commandes utilisateur, en utilisant une requête POST qui incluait l'endpoint, le nom du projet et la version de l'API.

3.Comment utiliser MySQL pour stocker et récupérer des données à travers le chatbot ?

Pour intégrer MySQL à un chatbot, il est crucial d'établir une connexion sécurisée entre l'application et la base de données, utilisant les détails de connexion comme l'adresse du serveur, le nom de la base, l'identifiant et le mot de passe, souvent sécurisés par des variables d'environnement. 
Avec cette connexion en place, on utilise des requêtes SQL pour stocker les données issues des interactions utilisateurs et pour récupérer des informations nécessaires aux réponses du chatbot. Pour ce faire il faut tester ces processus en développement pour assurer la sécurité et l'efficacité des échanges de données,

4.De quelle manière améliorer la précision des réponses fournies par le chatbot à l'aide de LUIS ?

Il est essentiel de suivre un processus structuré d'entraînement et de raffinement du modèle de compréhension du langage. Après avoir importé un projet avec un schéma et des énoncés étiquetés, on initie l'entraînement du modèle via une requête POST, en spécifiant les détails du projet, la version de l'API, et le nom du modèle. Il est important de choisir un mode d'entraînement adapté et de configurer judicieusement les options d'évaluation, comme la répartition entre les données de test et d'entraînement.

Pour continuer à améliorer le modèle, il faut régulièrement vérifier l'état de l'entraînement et ajuster les données ou le processus basé sur les performances observées. L'ajustement peut inclure l'ajout de plus d'énoncés étiquetés, la révision des schémas, ou l'expérimentation avec différents paramètres d'entraînement. En raffinant continuellement le modèle LUIS sur la base des interactions réelles des utilisateurs et des résultats de test, on peut nettement améliorer la précision et la pertinence des réponses du chatbot.

5.Comment sécuriser les données utilisateur traitées par le chatbot ?

Pour sécuriser les données utilisateur traitées par un chatbot utilisant Azure AI Language, il est important de suivre les pratiques de sécurité intégrées dans le service. Azure AI Language crypte les données des clients, y compris le texte envoyé pour traitement, à la fois en transit et au repos, assurant ainsi leur sécurité. Les données envoyées pour des appels synchrones ou asynchrones sont stockées temporairement jusqu'à 48 heures pour le support du service en cas de besoin, mais elles sont chiffrées et accessibles uniquement par des ingénieurs autorisés. Pour renforcer la confidentialité, les clients peuvent activer le paramètre LoggingOptOut lors de l'envoi des requêtes API, ce qui empêche le stockage temporaire des données d'entrée
## Investissement

_Détaillez le temps passé et les écarts avec l'investissement imaginé au départ, expliquez pourquoi._

Dans la pratique, j'ai consacré environ deux heures la première semaine à cette phase de lecture. Puis, j'ai décidé d'explorer une technologie open source, Rasa, pour la mise en pratique. Ce choix était motivé par la curiosité d'expérimenter avec une alternative au Microsoft Bot Framework et LUIS, envisageant une approche différente de la compréhension du langage naturel. J'ai investi 6heures dans l'apprentissage, la mise en place et le test de Rasa, ce qui a représenté un écart significatif par rapport à mon plan initial. 

Suite à cette exploration, j'ai repris le chemin prévu en retournant sur Microsoft Azure Bot Services pour installer et tester cette plateforme. Cela a pris sept hueres, incluant l'apprentissage nécessaire pour maîtriser Azure Bot et réaliser des tests concluants. Ce détour par Rasa, bien qu'il ait étendu le temps consacré au projet, a été précieux pour ma compréhension globale des options disponibles dans le domaine des chatbots et de la NLU.

Mon avancement dans le développement du chatbot n'a pas suivi mon plan initial principalement à cause d'un manque de motivation pour la lecture théorique prévue. J'ai consacré seulement deux heures à cette étape au début, trouvant difficile de rester engagé. Cependant, la phase pratique a réveillé mon intérêt et mon énergie, me poussant à explorer deux technologies : le Microsoft Bot Framework et Rasa, une alternative open source. Cette partie pratique s'est avérée plus stimulante et enrichissante.

## Réflexion sur la méthode d'auto-formation

_En regard des avantages et inconvénients de l'auto-formation, qu'avez-vous constaté ?_
L'un des principaux avantages réside dans la flexibilité et la liberté d'explorer des technologies selon mon propre rythme et mes intérêts, me permettant de passer de la théorie à la pratique selon ce qui captivait le plus mon attention.
Cependant, cette approche auto-dirigée a également révélé des défis, notamment un manque initial de motivation pour les aspects théoriques, qui sont pourtant cruciaux pour une compréhension profonde du sujet. Le fait de naviguer seul dans cet apprentissage a parfois conduit à un démarrage lent et à une certaine inefficacité, soulignant l'importance de l'auto-discipline et de la motivation intrinsèque dans l'auto-formation.

## Conclusion

_Quelles leçons avez-vous apprises et pourquoi ?_

L'auto-formation m'a montré combien il est important de trouver un bon équilibre entre apprendre par les livres et mettre les mains dans le cambouis. J'ai adoré avoir la liberté de découvrir les choses par moi-même, mais j'ai aussi réalisé qu'il fallait se motiver régulièrement pour ne pas passer à côté de points importants. Cette aventure m'a rendu plus flexible et plus indépendant, tout en soulignant le besoin d'avoir un peu de structure et des techniques pour se booster soi-même, afin de tirer le meilleur parti de l'apprentissage en autonomie.
