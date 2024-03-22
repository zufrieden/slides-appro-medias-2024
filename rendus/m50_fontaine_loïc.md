# M50-1/2 Fontaine Loïc - L'utilisation avancée des APIs pour le développement d'applications web

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 24 FÉVRIER 23h59

## Mon sujet d'étude est l'utilisation avancée des APIs pour le développement d'applications web

### Contexte

J'ai choisi ce sujet car il est étroitement lié aux besoins de mon Travail de Bachelor. Mon TB nécessite le développement d'une application qui intègre plusieurs services via leurs APIs respectives. Ainsi, en approfondissant mes connaissances dans ce domaine, je pourrai non seulement répondre aux exigences de mon TB de manière efficace, mais aussi acquérir des compétences transposables à d'autres projets nécessitant une intégration avec des services externes.

## État initial
Je possède des connaissances de base en matière d'utilisation d'APIs, notamment pour effectuer des requêtes simples et récupérer des données. Cependant, je n'ai pas encore exploré les possibilités avancées offertes par les APIs pour intégrer des services divers et complexes dans une application web.

## Objectifs


1. **Objectif SMART :** Maîtriser les concepts avancés des APIs, y compris l'authentification, la gestion des flux de données et les webhooks.
   - **Validation :** Réaliser des projets pratiques impliquant des interactions avancées avec différentes APIs, et obtenir des résultats fonctionnels.

2. **Objectif SMART :** Comprendre les stratégies d'intégration d'APIs multiples dans une seule application.
   - **Validation :** Développer une application de démonstration qui intègre au moins trois APIs différentes de manière cohérente et efficace.

3. **Objectif SMART :** Apprendre à gérer les erreurs et les limitations des APIs pour assurer la robustesse de l'application.
   - **Validation :** Mettre en place des mécanismes de gestion des erreurs dans l'application développée, et tester leur efficacité dans des scénarios variés.

## Démarche

- **Semaine 1-2 (12h) :** Approfondir mes connaissances sur les concepts avancés des APIs en suivant des cours en ligne et en lisant des articles spécialisés.
   
- **Semaine 3-4 (12h) :** Mettre en pratique mes nouvelles connaissances en développant des projets d'intégration d'APIs multiples, en utilisant des technologies telles que PHP et JavaScript.
   
- **Semaine 5-6 (12h) :** Explorer les stratégies de gestion des erreurs et des limitations des APIs, en étudiant des cas d'utilisation réels et en développant des solutions appropriées.


## 5 questions
1. Quelles sont les différentes méthodes d'authentification utilisées par les APIs, et comment choisir la plus appropriée pour mon application ?
2. Quels sont les avantages et les inconvénients des webhooks par rapport aux requêtes polling pour la récupération des données en temps réel ?
3. Comment puis-je concevoir une architecture flexible et évolutive pour mon application afin de faciliter l'intégration de nouveaux services via des APIs ?
4. Quelles sont les meilleures pratiques pour gérer les limites de taux et les erreurs de requête lors de l'utilisation d'APIs à fort trafic ?
5. Quels outils et services sont disponibles pour surveiller la performance et la disponibilité des APIs utilisées dans mon application, et comment les mettre en place ?

# RAPPORT FINAL À RENDRE POUR LE 22 MARS 23h59

## Retour sur l'état initial
Au départ, j'espérais acquérir des compétences avancées dans l'intégration d'APIs pour répondre aux exigences de mon Travail de Bachelor et développer des compétences transposables à d'autres projets. Mes attentes étaient centrées sur une meilleure compréhension des concepts avancés tels que l'authentification, les webhooks et la gestion des erreurs, ainsi que sur la capacité à concevoir des architectures flexibles pour intégrer plusieurs services via des APIs.
Cependant, j'ai dû ajuster mon planning initial en raison de la complexité des concepts et du temps supplémentaire nécessaire pour assimiler ces connaissances. Malgré cela, j'ai réussi à respecter les délais fixés pour le rendu des objectifs.

## Réponses aux 5 questions
1. **Méthodes d'authentification des APIs :** Lors de mon exploration des différentes méthodes d'authentification, j'ai découvert que les tokens API, l'authentification OAuth, et les clés API sont parmi les plus courantes. Chacune de ces méthodes a ses propres avantages et inconvénients. Par exemple, les tokens API offrent une méthode simple mais sécurisée d'authentification, tandis que l'authentification OAuth est plus complexe mais permet un contrôle plus granulaire sur les autorisations d'accès. Pour choisir la méthode la plus appropriée pour mon application, j'ai pris en compte des facteurs tels que le niveau de sécurité requis, la facilité d'implémentation pour les utilisateurs et les exigences spécifiques des APIs que j'ai intégrées.
2. **Webhooks vs polling :** En comparant les avantages et les inconvénients des webhooks et du polling, j'ai réalisé que les webhooks offrent une approche plus efficace pour les données en temps réel. Avec les webhooks, les mises à jour sont envoyées activement au serveur de l'application, réduisant ainsi la charge du serveur en éliminant le besoin de requêtes pollantes fréquentes. Cependant, la mise en place des webhooks peut être plus complexe car elle nécessite une infrastructure adaptée et une configuration appropriée pour traiter les événements entrants. Le polling, en revanche, est plus simple à mettre en œuvre mais peut entraîner une surcharge du serveur en cas de requêtes fréquentes, surtout dans les cas où les mises à jour sont peu fréquentes.
3. **Architecture flexible pour l'intégration d'APIs :** Pour concevoir une architecture flexible, j'ai opté pour une approche basée sur des microservices et des modules indépendants. Cette architecture modulaire permet une intégration aisée de nouveaux services via des APIs, car chaque service est développé et déployé de manière indépendante. De plus, j'ai utilisé des pratiques telles que la documentation claire des APIs et l'utilisation de normes de communication standardisées (comme REST ou GraphQL) pour faciliter l'intégration et la collaboration entre les différents services.
4. **Gestion des limitations et erreurs des APIs :** Pour gérer efficacement les limitations et les erreurs des APIs, j'ai mis en place des mécanismes de back-off et de reprise. Ces mécanismes permettent à mon application de gérer les erreurs de manière transparente en tentant à nouveau les requêtes qui ont échoué après un certain délai. De plus, j'ai utilisé des stratégies de mise en cache pour réduire les requêtes répétitives et minimiser les risques de dépassement de limites. En surveillant régulièrement les performances de mon application et en ajustant mes stratégies en conséquence, j'ai pu maintenir une expérience utilisateur fluide malgré les limitations des APIs.
5. **Outils de surveillance des APIs :** En explorant les différents outils de surveillance des APIs, j'ai trouvé des solutions telles que New Relic et Pingdom particulièrement utiles. Ces outils offrent des fonctionnalités avancées telles que la surveillance en temps réel, les alertes personnalisables et les tableaux de bord détaillés pour suivre la performance et la disponibilité des APIs utilisées dans mon application. En mettant en place ces outils, j'ai pu détecter et résoudre rapidement les problèmes de performance, assurant ainsi une expérience utilisateur optimale.


## Investissement

J'avais prévu initialement de consacrer 36 heures à cette auto-formation, réparties sur six semaines. Cependant, j'ai finalement investi 45 heures au total, soit une augmentation de 9 heures. Cette différence s'explique par la complexité des concepts abordés, qui nécessitaient plus de temps pour une compréhension approfondie et pour la mise en pratique des compétences acquises.

## Réflexion sur la méthode d'auto-formation

L'auto-formation m'a permis de progresser à mon propre rythme et de personnaliser mon apprentissage en fonction de mes besoins spécifiques. Cependant, cela a également nécessité une discipline et une gestion du temps rigoureuses pour maintenir la motivation et respecter les délais fixés. De plus, l'absence de feedback direct a parfois rendu difficile l'évaluation de ma progression et de la qualité de mon travail.

## Conclusion

Cette expérience d'auto-formation m'a permis d'acquérir des compétences essentielles dans le domaine de l'intégration d'APIs avancée. J'ai appris à concevoir des architectures robustes, à gérer efficacement les erreurs et les limitations, et à choisir les meilleures pratiques pour assurer la performance et la fiabilité des applications web intégrant plusieurs services via des APIs. Ces compétences seront précieuses pour mon Travail de Bachelor et pour mes projets futurs, et m'ont également permis de mieux comprendre l'importance de l'auto-formation dans le développement professionnel.
