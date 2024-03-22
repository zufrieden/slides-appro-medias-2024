# M50-1/2 Assefa Raey - Securité d'une application



## Mon sujet d'étude est : "Les bonne pratique pour assurer la sécurité des données utilisateur pour une application web en vue.js /Node.js"


**_Décrire le sujet_**

Pour mon travail de bachelor, je dois développer une application web en Vue.js et Node.js, conçue pour permettre aux clients de l’gence de suivre l'avancement de leurs projets et de formuler des commentaires. La protection des données utilisateur est très importante dans ce projet, justifiant ainsi mon choix de ma veille technologique vers les bonnes pratiques de sécurité des données. 
J'ai pu trouver plusieurs aspects cruciaux à surveiller durant le développement de cette application pour garantir sa sécurité.



### Contexte

La décision de se concentrer sur les bonnes pratiques pour assurer la sécurité des données utilisateur pour une application web en Vue.js / Node.js découle directement des objectifs de DareApp. Cette application vise à révolutionner l'interaction entre l'agence et ses clients en offrant une plateforme intuitive pour suivre les projets, poser des questions, et consulter des documents ou prototypes. 

La nature sensible des informations échangées et consultées à travers DareApp rend impérative la mise en place d'une sécurité robuste pour protéger à la fois les intérêts des clients et de l'agence. 

Ainsi, s'assurer que les données des utilisateurs sont sécurisées non seulement renforce la confiance des clients dans l'utilisation de l'application mais contribue également à la réputation de l'agence en tant qu'entité respectueuse de la confidentialité et de la sécurité des données. 
Cette approche s'aligne parfaitement avec l'objectif du travail de bachelor de développer une application fiable et sécurisée, ajoutant une valeur substantielle au projet en adressant un enjeu crucial du développement web moderne.



## État initial

Actuellement, je me situe à un niveau 3 sur 5 en programmation, ce qui signifie que j'ai une bonne base mais aussi beaucoup à apprendre, surtout en ce qui concerne la sécurité des applications web avec Vue.js et Node.js. 

Cette réalité influence directement mes objectifs et ma démarche d'auto-formation. Pour atteindre le niveau requis pour mon travail de bachelor, je prévois de me plonger davantage dans les bonnes pratiques de sécurité, d'explorer des ressources en ligne, de suivre des tutoriels spécifiques et de pratiquer régulièrement. 
Cela implique aussi de tester et de mettre en application ces connaissances sur des projets concrets, permettant ainsi d'identifier et de résoudre des problèmes de sécurité réels.



## Objectifs

Pour aligner mes objectifs avec la méthode SMART, voici mes cibles pour mon projet :

- Spécifique : Acquérir une compréhension approfondie des meilleures pratiques de sécurité pour les applications web développées en Vue.js et Node.js d'ici quatre mois.

- Mesurable : Compléter au moins trois cours en ligne spécialisés dans la sécurité des applications Vue.js et Node.js, et appliquer ces connaissances dans le développement de DareApp.

- Atteignable : Consacrer 10 heures par semaine à l'étude et à la pratique du codage sécurisé, en utilisant des ressources en ligne et des projets tests.

- Réalisable : Implémenter des fonctionnalités sécurisées dans DareApp, telles que l'authentification sécurisée et la protection contre les attaques courantes (XSS, CSRF, injections SQL).

- Temporellement défini : Atteindre un niveau de compétence en sécurité web permettant l'implémentation de toutes les fonctionnalités sécurisées dans DareApp avant la fin du semestre.



## Démarche

Pour répartir efficacement les 36 heures disponibles pour le cours, je vais adopter une approche structurée :

Étude préliminaire (6 heures) : Consacrer les premières heures à une révision des bases en Vue.js et Node.js, pour s'assurer d'avoir une fondation solide.

Cours en ligne et tutoriels (15 heures) : Allouer une grande partie du temps à suivre des cours spécifiques sur la sécurité des applications web. Ceci inclut l'étude des meilleures pratiques, des vulnérabilités courantes et de leurs contremesures.

Mise en pratique (10 heures) : Appliquer les connaissances acquises dans le développement de fonctionnalités sécurisées pour DareApp. Cela comprend la programmation de l'authentification, la gestion des sessions, et l'implémentation des protections contre les attaques CSRF.

Tests et ajustements (5 heures) : Utiliser les dernières heures pour tester la sécurité de l'application, identifier les failles potentielles, et apporter les ajustements nécessaires.




## 5 questions


1)Comment est-ce que je sécurise une application Vue.js/Node.js contre les injections SQL ? Je veux connaître les étapes spécifiques pour valider les entrées utilisateur et éviter ces attaques.

2) Pourquoi HTTPS est-il crucial pour la sécurité de mon application web, et comment puis-je mettre en place une connexion HTTPS dans mon application Node.js ?

3) Comment fonctionne le hachage des mots de passe avec bcrypt dans Node.js ? Je cherche à comprendre pourquoi c'est une méthode sûre pour stocker les mots de passe des utilisateurs.

4) De quelle manière puis-je implémenter une gestion des sessions sécurisées dans mon application Vue.js/Node.js ? Je souhaite apprendre les mécanismes pour gérer les jetons de session et protéger l'application contre le vol de session.

5) Qu'est-ce qu'une attaque CSRF et comment puis-je la prévenir dans mon application Vue.js/Node.js ? J'aimerais expliquer l'utilisation de tokens anti-CSRF pour sécuriser les formulaires.




# RAPPORT FINAL À RENDRE POUR LE 22 MARS 23h59

## Retour sur l'état initial

Je ne m’attendais pas forcément à beaucoup plus me former lors de mes recherches, mais je trouve quand même que j’ai pu explorer des pistes et des domaines auxquels je ne m’étais jamais intéressé auparavant et sont très importants pour mon domaine de TB.

Je pense que mes objectifs ont bien été atteints et je suis content de ce que j’ai pu apprendre.

## Réponses aux 5 questions


**Comment sécuriser une application Vue.js / Node.js contre les injections SQL ? 
**

Pour sécuriser mon application Vue.js / Node.js contre les injections SQL, je prends plusieurs mesures. D'abord, côté Node.js, j'utilise des requêtes paramétrées, empêchant les entrées utilisateur d'être interprétées comme du code SQL. Je n'assemble jamais de chaînes pour construire mes requêtes. J'opte également pour des ORM comme Sequelize qui sécurisent automatiquement les requêtes. 

En plus, je valide et nettoie toutes les entrées utilisateur, tant sur Vue.js que sur Node.js, pour qu'elles correspondent au type et format attendus. Je garde mes dépendances à jour pour contrer les vulnérabilités connues.



**Quelle est l'importance de HTTPS dans le contexte d'une application web sécurisée et comment pouvez-vous implémenter une connexion HTTPS dans votre application Node.js ?
**

L'usage d'HTTPS, basé sur SSL/TLS, est vital pour crypter les données échangées entre le client et le serveur, prévenant le vol ou la modification des données. HTTPS authentifie aussi les sites web, rassurant les utilisateurs sur la légitimité du serveur. Les navigateurs modernes et Google valorisent les sites en HTTPS, soulignant son importance pour la sécurité, la visibilité et la crédibilité en ligne. 

Pour activer HTTPS dans mon application Node.js, je commence par obtenir un certificat SSL, en achetant ou en générant un certificat auto-signé pour le développement. J'utilise ensuite le module https de Node.js pour configurer le serveur avec les fichiers de certificat et de clé privée.
Mon serveur écoute sur le port 443, assurant le chiffrement des données. Pour la production, j'utilise un certificat valide pour éviter les avertissements des navigateurs.




**Expliquez le processus de hachage des mots de passe avec bcrypt dans Node.js. Pourquoi est-ce une méthode sûre pour stocker les mots de passe des utilisateurs ?
**

Utiliser bcrypt pour hacher les mots de passe dans Node.js est ma méthode préférée pour sécuriser les mots de passe. bcrypt ajoute automatiquement un sel unique à chaque mot de passe avant le hachage, rendant chaque hash unique. Cette technique complique énormément la tâche des attaquants qui essaieraient de brute-forcer ou de voler les hachages des mots de passe.



**Comment pouvez-vous mettre en œuvre la gestion des sessions sécurisées dans une application Vue.js / Node.js ? Décrivez les mécanismes pour gérer les jetons de session et protéger contre le vol de session.
**
Pour gérer les sessions de manière sécurisée dans une application Vue.js / Node.js, j'utilise des jetons de session qui expirent après une période d'inactivité ou lors de la déconnexion. Je stocke les informations sensibles côté serveur et non dans le navigateur, et je génère des jetons de session aléatoirement et de longueur suffisante pour prévenir les attaques par force brute. L'utilisation d'HTTPS pour toute communication est essentielle pour sécuriser les jetons lors de leur transmission.




**Qu'est-ce qu'une attaque CSRF et comment pouvez-vous la prévenir dans votre application Vue.js / Node.js ? Expliquez l'utilisation de tokens anti-CSRF pour sécuriser les formulaires.
**

Pour prévenir les attaques CSRF dans mon application, j'implémente des tokens anti-CSRF dans les formulaires. Ces tokens s'assurent que les requêtes envoyées au serveur viennent bien de l'utilisateur légitime et du site attendu. Pour chaque formulaire ou requête sensible, un token unique est généré côté serveur et vérifié à la soumission. Cette approche empêche les attaquants de soumettre des requêtes malicieuses en se faisant passer pour un utilisateur légitime.


## Investissement

Je pensais prendre beaucoup plus de temps à comprendre et réaliser mes recherches sur ces thèmes de la cybersécurité, mais finalement avec l’aide de Chatgpt la compréhension à été beaucoup plus digestible et donc j’ai pu être plus rapide que ce que j’avais prévu.


## Réflexion sur la méthode d'auto-formation

Je dirais que les avantages sont de nous pousser à chercher de nouveau thème à explorer ce qu’on ne ferait pas naturellement et aussi le faire de pouvoir s’intéresser d’avantages à des choses connexes qu’on ne connaissait pas auparavant. Pour les désavantages, je dirais la difficulté de pouvoir mettre en pratique directement ce que nous avons pu apprendre et donc le tout reste très théorique.

## Conclusion

J’ai pu apprendre pas mal de choses sur les mesures de sécurité que je devais prendre par la suite lors de mon TB et même de lors de ma carrière de manière générale. Je pense que c’était très pertinent pour moi d'aborder ces sujets qui ne l'auraient pas intéressé au départ.
C’était ENRICHISSANT !

