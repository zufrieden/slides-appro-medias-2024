# M50-2 Mendes Gonçalves Daniel - Application mobile en marque blanche

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 24 FÉVRIER 23h59

## Mon sujet d'étude est ...

Le sujet que j'aimerais approfondir est le développement d'application mobile en marque blanche, c'est-à-dire de pouvoir reprendre une application neutre et de pouvoir la personnaliser et rebrander selon les différentes marques de l'entreprise.

### Contexte

Pour mon travail de Bachelor, je vais devoir créer deux applications mobiles qui ont la même structure, mais des données et couleurs d'interfaces différentes.
Afin, de ne pas perdre de temps à mettre en place ces différentes fonctionnalités pendant mon travail de Bachelor.
J'aimerais mettre en place un boilerplate qui me permettra par la suite de pouvoir directement travailler sur des fonctionnalités métiers.

## État initial

J'ai déjà créé une application mobile simple avec [React Native](https://reactnative.dev/) et [React Native Paper](https://reactnativepaper.com/) (une librairie UI Material Design), mais jamais d'application avec une structure modulaire et customisable. Je vais donc devoir me pencher sur des concepts techniques avancés.

## Objectifs

- Le boilerplate permet de customiser le thème des composants UI de base.
- Le boilerplate permet de builder automatiquement 2 applications différentes avec un logo et un nom différent.
- La structure de dossier permet la séparation du code commun, le code de l'application A et de l'application B.
- Chaque partie du template contient une documentation technique.
  
## Démarche

- Les premières 4 heures vont être consacrées à trouver des sources d'informations qui répondent à mon problème, que ce soit des articles de blog, des tutoriels Youtube, des exemples de repos GitHub, etc.
- Ensuite, 4 heures pour me faire un modèle/schéma sur la meilleure approche à prendre (peut-être une combinaison des différentes solutions trouvées). 
- 24 heures seront allouées pour mettre en place la solution technique.
- Les 4 dernières heures seront utilisées pour documenter le template.

## 5 questions

1. Comment garantir que les composants UI dans le boilerplate sont réellement réutilisables et peuvent être facilement personnalisés pour s'adapter aux besoins de différentes marques ?
2. Quelles sont les étapes nécessaires pour configurer le boilerplate afin qu'il puisse générer automatiquement deux applications distinctes avec des thèmes, des logos et des noms de marque différents ?
3. Comment organiser la structure de dossier du boilerplate pour assurer une séparation claire entre le code commun et les spécificités de chaque application ?
4. Quels éléments inclure dans la documentation technique du boilerplate pour m'assurer qu'elle est complète et utile pour les développeurs qui utiliseront ce boilerplate à l'avenir ?
5. Comment gérer et différencier les appels à la base de données entre les deux applications mobiles ?

# RAPPORT FINAL À RENDRE POUR LE 22 MARS 23h59

## Retour sur l'état initial

_Quel bilan entre les attentes, les objectifs et la réalité de cette auto-formation ?_

Ayant l'habitude de faire de la veille technologique (juste lire les articles, news), je m'attendais à ce que cela soit presque la même chose, avec juste la pratique en plus; mais pas du tout.

Premièrement, j'ai eu beaucoup de mal à trouver des articles qui répondent à mes besoins. Des articles datant de 2019, utilisait déjà des technos/méthodes dépassées ou pire qui n'existait plus. Quand je trouvais un article récent, la demo était beaucoup trop simple et ne répondait pas à tous mes besoins (toujours des apps de chats).

Finalement, je me suis perdu avec tous ces articles, avec des solutions différentes pour résoudre le même problème; je n'arrivais pas à choisir la "meilleure solution".

## Réponses aux 5 questions

1. Comment garantir que les composants UI dans le boilerplate sont réellement réutilisables et peuvent être facilement personnalisés pour s'adapter aux besoins de différentes marques ?

   > Pour le style des composants que se soit pour les couleurs, les polices ou les espacements l'utilisation d'un fichier de thème global pour chaque application est la solution la plus simple à mettre en place. Cette solution utilise des variables qui seront utilisé dans chaque composant. Pour permettre la modularité des fonctionnalités, on peut utiliser des "props "dans nos composants.

2. Quelles sont les étapes nécessaires pour configurer le boilerplate afin qu'il puisse générer automatiquement deux applications distinctes avec des thèmes, des logos et des noms de marque différents ?

   > Avec l'utilisation de [expo](https://expo.dev/), on créé un fichier de configuration distinct pour chaque application.
   >
   > ```json
   > {
   >   "expo": {
   >     "name": "PasseportGourmand",
   >     "slug": "passeport-gourmand",
   >     "version": "1.0.0",
   >     "icon": "./assets/icon.png",
   >     "splash": {
   >       "image": "./assets/splash.png",
   >       "resizeMode": "contain",
   >       "backgroundColor": "#ffffff"
   >     }
   >   }
   > }
   > ```

3. Comment organiser la structure de dossier du boilerplate pour assurer une séparation claire entre le code commun et les spécificités de chaque application ?

   >J'ai utilisé une structure en monorepo pour séparer le code spécifique à chaque application et une partie commune réutilisable.
   >
   >```
   >apps/passeport-gourmand/
   >apps/passeport-loisirs/
   >
   >libs/ui
   >libs/api
   >libs/locales
   >```

4. Quels éléments inclure dans la documentation technique du boilerplate pour m'assurer qu'elle est complète et utile pour les développeurs qui utiliseront ce boilerplate à l'avenir ?

   > Je n'ai pas fait cette partie, du coup, je ne peux pas répondre.

5. Comment gérer et différencier les appels à la base de données entre les deux applications mobiles ?

   > Je ne connaît pas encore la réelle structure de base de données utilisées dans l'entreprise de mon TB. Mais j'ai identifié deux méthodes:
   >
   > 
   >
   > La première et la plus simple: modifier l'url de base de l'api grâce à un fichier de config, par exemple:
   >
   > passeport-gourmand.ch/places?limit=25&page=2 et passeport-loisirs.ch/places?limit=25&page=2
   >
   > 
   >
   > La deuxième méthode stocke toutes les requêtes spécifique deux fois pour chaque app, car selon la structure de la ou les bases de données, je ne vois pas d'autre manière.

## Investissement

_Détaillez le temps passé et les écarts avec l'investissement imaginé au départ, expliquez pourquoi._

La partie recherche de sources d'information qui devait me prendre 4 heures à plutôt pris 6 heures. Car, comme je l'ai dit plus haut, je me suis perdu avec tous ces articles.

La deuxième partie qui devait me permettre de choisir la meilleure solution à implémenter, je l'ai fusionné avec la partie pratique. N'arrivons pas à choisir la meilleure solution, j'ai fait 3 versions pour mon template afin de rapidement identifier les faiblesses et avantages de chaque méthode. J'ai passé le reste du temps sur cette partie environ 10 heures.

![image](https://github.com/zufrieden/slides-appro-medias-2024/assets/28825568/d9191813-b292-4fba-aec8-134b19d04dca)

Concernant la dernière partie sur la documentation du template, je n'ai pas eu le temps, car la création des trois versions de l'application m'a pris beaucoup de temps.

## Réflexion sur la méthode d'auto-formation

_En regard des avantages et inconvénients de l'auto-formation, qu'avez-vous constaté ?_

- On a tous sauf envie de se former en dehors des heures de travail.

- C'est beaucoup plus chronophage que lire un simple article de blog.

## Conclusion

_Quelles leçons avez-vous apprises et pourquoi ?_

J'ai appris que trouver de bonnes ressources prenaient beaucoup plus de temps que prévu. Il ne suffisait pas juste d'ouvrir les 3 premiers résultats sur Google et que parfois, passer à un prototype pratique permet de rapidement identifier la meilleure solution qui répond à nos besoins.
