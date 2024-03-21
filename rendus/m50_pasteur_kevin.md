# M50-1 PASTEUR KEVIN - CI/CD Laravel

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 24 FÉVRIER 23h59

## Mon sujet d'étude est ...

Mon sujet d'étude portera sur l'implémentation de l'intégration continue (CI) et du déploiement continu (CD) dans le contexte du développement web avec Laravel.

L'intégration continue est une pratique de développement qui consiste à vérifier régulièrement l'intégration du code produit par les développeurs. Le déploiement continu est une pratique qui consiste à automatiser le déploiement du code produit dans un environnement de production.

Pour Laravel, cela signifie configurer des pipelines CI/CD avec des outils comme GitLab CI ou GitHub Actions, automatisant ainsi les différentes étapes du développement.

L'objectif est de comprendre comment mettre en œuvre ces pratiques pour optimiser le processus de développement et garantir la qualité du code.

### Contexte

Ce sujet est choisi en lien direct avec mon Travail de Bachelor qui implique le développement d'un backend en Laravel.

Souvent utilisé en entreprise, la mise en place du CI/CD est essentielle pour assurer une intégration fluide des fonctionnalités, détecter rapidement les erreurs et garantir la stabilité du système.

## État initial

Si j'ai souvent pu effectuer des projets en Laravel, je n'ai pas encore eu l'occasion de mettre en pratique l'intégration continue et le déploiement continu.

Par contre, j'ai déjà eu l'occasion de me pencher sur les tests dans le contexte d'un projet en TDD (Test Driven Development) qui consiste à d'abord écrire les tests et ensuite écrire les fonctionnalités, mais il n'y avait pas la notion d'automatisation.

## Objectifs

1. Comprendre les principes et les avantages de l'intégration continue et du déploiement continu dans le contexte du développement web avec Laravel et par la suite l'expliquer à des personnes non initiées avant le 22 mars.
2. Configurer un pipeline CI/CD adapté aux besoins spécifiques de Laravel dans un projet basique en utilisant les outils découverts avant le 22 mars.
3. Intégrer des tests automatisés dans le pipeline CI/CD, en explorant les frameworks de tests Laravel et en intégrant des tests automatisés dans le pipeline CI/CD avant le 22 mars.

## Démarche

1. **Étude des concepts CI/CD (10 heures)**: Lecture et compréhension des concepts de CI/CD et de leur application dans le développement Laravel. Consultation de la documentation officielle de Laravel et de ressources en ligne.
2. **Configuration du pipeline CI/CD (18 heures)**: Mise en place d'un pipeline automatisé avec des outils tels que GitLab CI ou GitHub Actions, dans un projet Laravel basique.
3. **Intégration des tests automatisés (8 heures)**: Exploration des frameworks de tests Laravel et intégration de tests automatisés dans le pipeline CI/CD.

## 5 questions

1. Quels sont les avantages de l'intégration continue et du déploiement continu dans un projet Laravel ?
2. Quels outils CI/CD sont les mieux adaptés à l'écosystème Laravel ?
3. Comment s'assurer de la qualité du code à travers des tests automatisés dans un environnement Laravel ?
4. Quels sont les principaux défis lors de l'intégration de tests automatisés dans un projet Laravel, et comment les surmonter ?
5. Quelles stratégies peuvent être adoptées pour minimiser les interruptions de service lors des déploiements continus dans un projet Laravel en production ?

# RAPPORT FINAL À RENDRE POUR LE 22 MARS 23h59

## Retour sur l'état initial

Au départ, j'étais plutôt confiant quant à la gestion de mon temps pour mon auto-formation, mais comme c'est souvent le cas dans la vie, les choses ne se sont pas passées comme prévu.

*Je détaille ce point plus précisément dans la partie consacrée à l'investissement*

D'une manière générale, bien que j'aie l'habitude de travailler sur des projets Laravel, mes connaissances en matière de CI/CD étaient relativement limitées. C'était donc un challenge intéressant d'apprendre et de comprendre les principes du CI/CD tout en les mettant en application dans un cadre de projet fictif.

## Réponses aux 5 questions

1. **Avantages de l'intégration et du déploiement continu :**
   - **Détection rapide des erreurs :** Le CI permet de tester automatiquement le code à chaque commit, ce qui signifie que les erreurs, bugs ou problèmes de compatibilité sont identifiés très tôt dans le processus de développement. Cela aide à s'assurer que les problèmes sont corrigés immédiatement avant qu'ils n'affectent d'autres parties du code ou qu'ils ne soient plus difficiles à résoudre.
   - **Tests automatisés :** Le CI/CD automatise l'exécution des tests, garantissant que chaque modification du code est validée contre un ensemble de tests prédéfinis. Cela évite les erreurs humaines dans l'exécution des tests et garantit que le code est toujours testé dans un environnement standardisé. Les tests peuvent inclure des tests unitaires, des tests d'intégration, des tests de performance et des tests de sécurité, couvrant ainsi une large gamme d'erreurs potentielles.
   - **Meilleure transparence et collaboration** Le processus CI/CD encourage une culture de transparence et de collaboration entre les développeurs. Chaque membre peut suivre les modifications, les résultats des tests et les déploiements en temps réel, ce qui facilite la communication et la résolution rapide des problèmes.
   - **Intégration et déploiement réguliers :** En intégrant et en déployant régulièrement de petites modifications, les équipes peuvent éviter les problèmes associés aux déploiements de grande envergure ou aux intégrations tardives. Cela aide à maintenir la stabilité du code et à réduire le risque de conflits majeurs entre les branches de développement.
   - **Retour d'information rapide :** Les développeurs reçoivent un retour immédiat sur la qualité de leur code grâce aux résultats des tests et à l'intégration continue. Cela permet de faire des ajustements rapides, améliorant ainsi la qualité globale du code et la satisfaction des développeurs.
   - **Efficacité accrue :** Le CI/CD pousse les équipes à se concentrer sur la qualité dès le début du cycle de développement. En intégrant les meilleures pratiques de codage, les tests automatisés et la révision du code dès les premières étapes, les équipes peuvent s'assurer que la qualité est intégrée dans le produit dès le départ.


2. **Outils CI/CD pour Laravel :** 
   
Lors de mes recherches, je me suis informé sur les différents outils qui existaient comme :
    
    - GitHub Actions
    - GitLab
    - Jenkins
    - Travis CI
    - Circle CI
    
Je me suis alors particulièrement intéressé à GitLab et GitHub Actions qui sont ceux qui reviennent le plus souvent.

J'ai alors opté pour GitHub Actions pour mon projet au lieu de GitLab CI principalement en raison de sa facilité d'intégration au sein de l'écosystème GitHub, où résident déjà la majorité de mes projets. 
    
Bien que GitLab CI soit puissant, il est souvent perçu comme étant plus adapté aux environnements Linux et nécessite une configuration plus spécifique, ce qui peut représenter un obstacle pour ceux qui ne sont pas familiarisés avec cet environnement. 
    
GitHub Actions, en revanche, offre une solution plus flexible et accessible, indépendamment du système d'exploitation. 
    
Je prévois de me concentrer davantage sur GitLab dans ma formation future pour affiner mes compétences dans cet outil versatile.

3. **Assurance de la qualité du code avec les tests :** 
   - **Utiliser PHPUnit :** Laravel est livré avec PHPUnit pour les tests unitaires, permettant de tester des parties isolées du code.
   - **Adopter Laravel Dusk :** Nous ne parlons pas souvent des tests pour les interfaces utilisateurs mais utiliser Laravel Dusk permet alors des tests de navigateur automatisés, en simulant des interactions utilisateur réelles.
   - **Intégrer Pest PHP :** Pour faciliter l'utilisation de PHPUnit, Pest, un framework de test basé sur PHPUnit permet d'avoir une syntaxe plus expressive, favorisant des tests plus lisibles et concis.
   - **Implémenter des tests à différents niveaux :** Tests unitaires, tests d'intégration, et tests fonctionnels pour couvrir différents aspects de l'application.
   - **Suivre les principes TDD (Test Driven Development) :** L'un des principes souvent utilisé en développement. Écrire les tests avant le code pour garantir que le développement est guidé par les exigences du test.

4. **Défis et solutions des tests automatisés dans un projet Laravel :**

   - **Complexité de l'environnement de test :**
     - **Défi :** La mise en place d'un environnement de test qui imite l'environnement de production peut être complexe, surtout lorsque l'application interagit avec plusieurs services externes ou dépend de configurations spécifiques.
     - **Solution :** Utiliser des outils comme Docker ou Vagrant permet de créer des environnements de test reproductibles et isolés, qui peuvent être configurés pour ressembler étroitement à l'environnement de production. Par exemple, créer un conteneur Docker pour chaque service que l'application utilise, permettant de tester les interactions entre services de manière contrôlée.

   - **Résistance au changement :**
     - **Défi :** L'introduction des tests automatisés peut rencontrer de la résistance au sein d'une équipe, surtout si les membres sont habitués à des méthodes de développement plus traditionnelles.
     - **Solution :** Organiser des sessions de formation pour exposer les avantages des tests automatisés, tels que la réduction des bugs en production et l'amélioration de la qualité du code. Impliquer toute l'équipe dans le processus d'établissement des tests peut aider à construire une culture de test. Des ateliers où les membres de l'équipe écrivent ensemble des tests pour des fonctionnalités existantes peuvent également encourager l'adoption.

   - **Maintenance des tests :**
     - **Défi :** Les tests doivent être maintenus et mis à jour en parallèle avec les changements apportés au code de l'application, ce qui peut être chronophage et souvent négligé.
     - **Solution :** Adopter une politique où tout nouveau code doit être accompagné de tests pertinents. Utiliser les revues de code pour s'assurer que les tests sont mis à jour en fonction des changements de code. Automatiser la détection des tests obsolètes ou inutiles peut également aider, par exemple, en employant des outils qui identifient les parties du code non couvertes par les tests après des modifications.

   - **Couverture de test insuffisante :**
     - **Défi :** Obtenir une couverture de test complète peut être difficile, en particulier dans les grandes bases de code avec de nombreuses fonctionnalités.
     - **Solution :** Utiliser des outils de couverture de code pour identifier les sections de l'application qui ne sont pas testées. Établir des objectifs de couverture de test pour l'équipe et les intégrer dans le processus de révision de code. Encourager l'écriture de tests pour les bugs nouvellement découverts avant de corriger le bug (Bug-Driven Testing). Organiser des sessions régulières de revue de couverture pour identifier les zones nécessitant davantage de tests. Par exemple, si une partie du code est responsable de la facturation des clients, s'assurer qu'elle est couverte de manière exhaustive par les tests, en raison de son importance.


5. **Stratégies pour minimiser les interruptions :** 
   - **Déploiements bleu/vert :** Maintenir deux environnements de production identiques où l'un sert à la nouvelle version et l'autre reste actif jusqu'à ce que le déploiement soit prouvé fiable.
   - **Déploiements canary :** Introduire la nouvelle version progressivement à un petit pourcentage d'utilisateurs avant un déploiement plus large.
   - **Surveillance et alertes :** Mettre en place une surveillance en temps réel et des alertes pour détecter et répondre rapidement aux problèmes.
   - **Tests en environnement de préproduction :** Effectuer des tests complets dans un environnement de préproduction qui imite fidèlement l'environnement de production. Cela permet de s'assurer que toutes les fonctionnalités et intégrations fonctionnent correctement avant le déploiement final.
   - **Gestion des fonctionnalités :** Utiliser des Feature Flags pour activer ou désactiver certaines fonctionnalités sans déployer de nouveau code. Cela permet de tester de nouvelles fonctionnalités avec des groupes d'utilisateurs spécifiques et de minimiser les impacts sur tous les utilisateurs en cas de problèmes.
   - **Planification des déploiements :** Planifier les déploiements durant les heures creuses ou quand l'utilisation de l'application est au plus bas pour réduire l'impact sur les utilisateurs. Informer également les utilisateurs en avance de la fenêtre de maintenance ou des interruptions potentielles de service.
   - **Utilisation de conteneurs et de microservices :** Déployer des applications en utilisant des conteneurs peut aider à isoler les modifications et réduire les dépendances, rendant les déploiements moins susceptibles d'introduire des erreurs dans d'autres parties du système. Les architectures basées sur les microservices peuvent également faciliter les mises à jour indépendantes des différents composants.

## Investissement

Initialement, j'avais prévu environ 36 heures pour cette auto-formation, mais finalement, j'ai investi près de 42 heures, principalement en raison de la courbe d'apprentissage associée à GitHub Actions et à Pest. De plus, le temps consacré à suivre des tutoriels et à me réorienter de GitLab CI vers GitHub Actions a été significatif.

Durant cette formation, j'ai également dû gérer en parallèle un projet de réalité virtuelle (VR) pour un cours optionnel, qui m'a pris beaucoup de temps, ainsi que faire face à une semaine de travail intense (CRUNCH). Ce fut un réel défi pour moi d'apprendre à gérer mon temps tout en poursuivant mon auto-formation et en menant à bien mon projet.

## Réflexion sur la méthode d'auto-formation

L'auto-formation offre une énorme flexibilité, ce qui a été essentiel durant cette période bien remplie.

Cependant, elle nécessite une grande discipline et organisation, particulièrement sans un cadre structuré. Durant mes différentes formations (CFC, ES), lors de projets à réaliser, je n'étais pas souvent guidé par des cours théoriques. Je devais plonger directement et apprendre par moi-même les technologies ou langages requis pour chaque projet.

Personnellement, j'ai toujours eu une préférence pour l'auto-formation, car cela me permet de mieux organiser mon emploi du temps et d'explorer davantage de ressources que je ne le pourrais lors de cours théoriques traditionnels.

Toutefois, cette méthode présente des défis, notamment la possibilité d'être submergé par l'abondance des ressources disponibles. Il est parfois difficile de filtrer l'information et de rester concentré sur ce qui est véritablement important.

## Conclusion

Cette période d'auto-formation m'a été bénéfique dans ma compréhension de l'intégration et du déploiement continus. 

Apprendre GitHub Actions et Pest dans mes projets Laravel a non seulement amélioré ma compétence technique, mais m'a également donné une perspective précieuse sur la manière d'orchestrer des workflows de développement plus efficaces et fiables. L'expérience m'a enseigné l'importance de l'automatisation dans les cycles de développement modernes et m'a encouragé à poursuivre l'exploration de ces pratiques essentielles.

La nécessité de jongler entre différentes responsabilités et projets m'a également révélé l'importance de la gestion du temps et de la priorisation dans l'auto-formation. J'ai appris que, même dans les périodes les plus chargées, il est crucial de définir des objectifs clairs et d'adopter une approche méthodique pour atteindre ces objectifs.

En conclusion, cette auto-formation a été une expérience précieuse qui a considérablement enrichi ma compréhension et mes compétences en développement Laravel. 

Elle a posé les bases pour de futures explorations et a renforcé ma confiance dans la gestion de projets de développement plus complexes. 

J'ai hâte d'appliquer ces connaissances dans des contextes professionnels et d'explorer davantage les possibilités offertes par l'intégration et le déploiement continus dans mes futurs projets.

