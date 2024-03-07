# M50-1 CROTTI PABLO - NEXT.JS

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 24 FÉVRIER 23h59

## Mon sujet d'étude est l'utilisation de Next.js, Tailwind CSS, et DaisyUI pour développer une application de gestion financière.

**Le sujet de mon auto-formation est le développement d'une application de gestion financière personnelle utilisant le framework Next.js, enrichi par l'intégration de Tailwind CSS pour le stylisme et DaisyUI pour les composants UI. Cette application vise à fournir une solution simple mais puissante pour le suivi des dépenses mensuelles, permettant aux utilisateurs de saisir, catégoriser, et analyser leurs dépenses pour mieux gérer leurs finances.**

### Contexte

J'ai choisi ce sujet spécifique pour me préparer au développement de mon TB chez IntuitSens, où je dois créer une plateforme en ligne pour l’analyse de risques et l’élaboration de plans d'urgence. L'utilisation de Next.js s'aligne avec les besoins du TB pour une application web performante et SEO-friendly, tandis que Tailwind CSS et DaisyUI faciliteront la création d'une interface utilisateur attrayante et réactive.

## État initial

Ma connaissance actuelle en Next.js et Tailwind CSS est basique, et je n'ai pas encore travaillé avec DaisyUI. Cette situation nécessite une auto-formation ciblée pour atteindre un niveau de compétence qui soutiendra le développement de mon TB.

## Objectifs

- **Spécifique :** Développer une application de gestion financière utilisant Next.js, intégrée avec Tailwind CSS et DaisyUI.
- **Mesurable :** L'application doit permettre la saisie, le suivi, et l'analyse des dépenses mensuelles.
- **Atteinable :** Acquérir les compétences en Next.js, Tailwind CSS, et DaisyUI nécessaires au développement de l'application.
- **Relevant :** Le projet soutiendra directement les objectifs de mon TB.
- **Temporellement défini :** Compléter l'application pour le 24 février 23h59.

## Démarche

- **Semaine 1 :** Recherche et apprentissage de Next.js (12h)
- **Semaine 2 :** Pratique de Tailwind CSS et exploration de DaisyUI (12h)
- **Semaine 3 :** Développement de l'application de gestion financière (12h)

## 5 questions

1. Comment configurer un projet Next.js pour utiliser Tailwind CSS et DaisyUI ?
2. Quelles sont les pratiques recommandées pour la gestion de l'état dans une application Next.js ?
3. Comment créer des composants réactifs avec Tailwind CSS et DaisyUI dans Next.js ?
4. Quelles stratégies adopter pour optimiser les performances d'une application Next.js ?
5. Comment implémenter l'authentification et la protection des routes dans Next.js ?

# RAPPORT FINAL À RENDRE POUR LE 22 MARS 23h59

## Retour sur l'état initial

_Quel bilan entre les attentes, les objectifs et la réalité de cette auto-formation ?_

## Réponses aux 5 questions
### 1. Comment configurer un projet Next.js pour utiliser Tailwind CSS et DaisyUI ?
Voici comment j'ai configuré mon projet Next.js pour utiliser Tailwind CSS et DaisyUI. Ce processus me permet d'accélérer le développement des interfaces utilisateurs de mes applications web.

> [!NOTE]
> L'installation de base de Next.js offre la possibilité d'inclure Tailwind CSS directement (je ne l'ai pas inclus lors de ma première installation).

#### Prérequis
Avant de commencer, j'ai vérifié que Node.js était bien installé sur mon système. C'est une étape essentielle car tous les outils que j'utilise sont basés sur Node.js.


#### 1. Création de mon projet Next.js
  J'ai commencé par créer un nouveau projet Next.js. Pour ce faire, j'ai ouvert mon terminal et exécuté la commande suivante :
  ```sh
  npx create-next-app mon-projet-next
  ```
  J'ai remplacé `mon-projet-next` par le nom de mon choix pour le projet. Une fois la création terminée, je me suis dirigé vers le répertoire de mon projet :
  ```sh
  cd mon-projet-next
  ```
#### 2. Installation de Tailwind CSS
  Pour intégrer Tailwind CSS dans mon projet, j'ai exécuté la commande suivante :
  ```sh
  npm install -D tailwindcss postcss autoprefixer
  ```
  Puis, j'ai initialisé Tailwind CSS et PostCSS en exécutant :
   ```sh
  npx tailwindcss init -p
  ```
  Cela a généré deux fichiers de configuration à la racine de mon projet : `tailwind.config.js` et `postcss.config.js`.
#### 3.  Configuration de Tailwind CSS pour Next.js
  J'ai ouvert le fichier `tailwind.config.js` pour m'assurer qu'il était configuré pour purger correctement les fichiers CSS en production. Par défaut, la configuration devrait ressembler à cela :
   ```sh
   module.exports = {
    content: [
      "./pages/**/*.{js,ts,jsx,tsx}",
      "./components/**/*.{js,ts,jsx,tsx}"
    ],
    theme: {
      extend: {},
    },
    plugins: [],
  }
  ```
#### 4. Utilisation de Tailwind CSS dans mon projet
  Pour utiliser Tailwind CSS, j'ai modifié le fichier `./styles/globals.css` pour inclure les directives de base de Tailwind :
  ```sh
  @tailwind base;
  @tailwind components;
  @tailwind utilities;
  ```
#### 5. Installation de DaisyUI
  Ensuite, j'ai installé DaisyUI, un plugin pour Tailwind CSS qui fournit de nombreux composants d'interface utilisateur :
  ```sh
  npm install daisyui
  ```

#### 6. Configuration de DaisyUI
  J'ai ajouté DaisyUI à la liste des plugins dans mon fichier `tailwind.config.js` :
  ```sh
  module.exports = {
    // ...
    plugins: [require('daisyui')],
  }
  ```

#### 7. Utilisation de DaisyUI dans mon projet
  Avec DaisyUI configuré, j'ai pu commencer à utiliser ses composants dans mes fichiers TSX. Par exemple, j'ai créé une carte simple :
  ```sh
  <div className="card w-96 bg-base-100 shadow-xl">
    <div className="card-body">
      <h2 className="card-title">Hello, world!</h2>
      <p>Ceci est un exemple de carte utilisant Tailwind CSS et DaisyUI.</p>
    </div>
  </div>
  ```

### 2. Quelles sont les pratiques recommandées pour la gestion de l'état dans une application Next.js ?
Gérer l'état dans une application Next.js est crucial pour créer une expérience utilisateur fluide et interactive. Voici les pratiques recommandées que j'utilise pour la gestion de l'état dans mon projet Next.js :

#### 1. Utiliser le contexte React pour l'état global
  Pour les données qui doivent être accessibles à travers de nombreux composants, j'utilise l'API Context de React. Cela me permet de passer l'état global sans avoir à propager les props à travers chaque niveau de mon arbre de composants.
- **Création d'un contexte :** Je crée un contexte pour stocker l'état global de mon application, tel que les préférences de l'utilisateur ou les données d'authentification.
- **Fournisseur de contexte :** J'encapsule mon application ou les parties de celle-ci qui nécessitent un accès à l'état global dans un fournisseur de contexte.
- **Utilisation de `useContext` :** Dans les composants qui ont besoin d'accéder à l'état global, j'utilise le hook useContext pour consommer le contexte sans avoir besoin de props intermédiaires.

#### 2.  Utilisation de useState et useReducer pour l'état local
  Pour l'état local qui concerne uniquement un composant ou ses enfants directs, j'utilise les hooks `useState` et `useReducer`.

- **`useState` :** Parfait pour gérer des états simples comme des booléens, des chaînes ou des nombres.
- **`useReducer` :** Mieux adapté pour gérer un état plus complexe ou interdépendant, car il offre plus de contrôle sur les transitions d'état.

#### 3. Gestion de l'état du formulaire avec React Hook Form ou Formik
  Pour les formulaires, j'opte pour des bibliothèques comme React Hook Form ou Formik. Elles simplifient la gestion de l'état des formulaires, la validation et la soumission, réduisant ainsi le code boilerplate et améliorant les performances.

#### 4.  Gérer l'état de l'authentification avec NextAuth.js
  Pour l'authentification et la gestion des sessions, j'utilise NextAuth.js. Cette bibliothèque s'intègre parfaitement à Next.js et offre des stratégies d'authentification prêtes à l'emploi avec peu de configuration.

#### 5. Utiliser SWR ou React Query pour la gestion de l'état du serveur

  Pour gérer l'état lié aux données asynchrones, comme le chargement des données d'une API, j'utilise SWR ou React Query. Ces bibliothèques me permettent de simplifier la gestion du cache, la revalidation des données et le refetching.

- **SWR :** Particulièrement utile avec les APIs REST ou GraphQL, SWR gère automatiquement le caching, la revalidation et le loading.
- **React Query :** Offre des fonctionnalités similaires à SWR mais avec une approche légèrement différente et plus de contrôles sur la gestion des requêtes et des états.

#### 6. Optimiser les performances avec `useMemo` et `useCallback`
  Pour éviter des rendus inutiles et optimiser les performances de mon application, j'utilise `useMemo` et `useCallback` lorsque je manipule des données coûteuses en termes de calculs ou que je passe des callbacks aux composants enfants.

### 3. Comment créer des composants réactifs avec Tailwind CSS et DaisyUI dans Next.js ?
### 4. Quelles stratégies adopter pour optimiser les performances d'une application Next.js ?
### 5. Comment implémenter l'authentification et la protection des routes dans Next.js ?



## Investissement

_Détaillez le temps passé et les écarts avec l'investissement imaginé au départ, expliquez pourquoi._

## Réflexion sur la méthode d'auto-formation

_En regard des avantages et inconvénients de l'auto-formation, qu'avez-vous constaté ?_

## Conclusion

_Quelles leçons avez-vous apprises et pourquoi ?_
