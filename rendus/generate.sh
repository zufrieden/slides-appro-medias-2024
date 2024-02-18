#!/bin/bash

# Tableau contenant les noms
noms=( "m50-1_amez-droz_martin" "m50-2_andrea_ferrer" "m50-1_andy_kanga" "m50-1_athiyya_siswanto" "m50-2_caroline_hache" "m50-2_catherine_mauron" "m50-2_da_fonseca_pinto_carina" "m50-2_daniel_mendes" "m50-1_dea_bllaca" "m50-2_dubuis_vincent" "m50-1_dzeneta_hamzabegovic" "m50-1_ferida_papracanin" "m50-1_gex_cloe" "m50-1_glory_masungi" "m50-1_gretillat_nathan" "m50-2_hosch_marine" "m50-1_jasmine_eswaran" "m50-2_jorane_membrez" "m50-2_julie_achard" "m50-2_karen_bonfils" "m50-2_kenza_el_maliki" "m50-1_kevin_bourgeois" "m50-1_kevin_pasteur" "m50-1_lara_horler" "m50-2_lea_talon" "m50-2_leo_chollet" "m50-2_lionel_sandoz" "m50-2_lucie_hadjian" "m50-1_marco_locatelli" "m50-1_maxime_cuche" "m50-2_maxime_gutknecht" "m50-1_miguel_martins_quinteiros" "m50-2_myriam_rey" "m50-2_neyla_sanjuan" "m50-1_nicolas_meuwly" "m50-2_nicolas_wunderle" "m50-2_nisa_azizi" "m50-2_omar_gonin" "m50-1_pablo_crotti" "m50-1_patrick_marques_meliciano" "m50-2_picasso_asia" "m50-1_raey_assefa" "m50-2_ricardo_delgado_miranda" "m50-2_rossiny_longo_" "m50-1_ryan_dorasamy" "m50-1_sami_musta" "m50-2_samuel_dulex" "m50-1_sophie_aubert" "m50-2_stojanovic_jovan" "m50-1_tara_hachler" "m50-1_thomas_bercht" "m50-2_vitor_emanuel_pinto_da_silva")

# Répertoire cible
repertoire_cible="./"

# Fichier modèle Markdown
modele_markdown="./_M50-1_NOM_PRENOM_SUJET.md"

# Vérifie si le répertoire cible existe, sinon le crée
if [ ! -d "$repertoire_cible" ]; then
  mkdir -p "$repertoire_cible"
fi

# Vérifie si le fichier modèle existe
if [ ! -e "$modele_markdown" ]; then
  echo "Erreur : le fichier modèle '$modele_markdown' n'existe pas."
  exit 1
fi

# Boucle à travers les noms pour créer les fichiers Markdown
for nom in "${noms[@]}"; do
  # Nom du fichier en minuscules avec l'extension .md
  nom_fichier=$(echo "$nom" | tr '[:upper:]' '[:lower:]' | sed 's/ /_/g').md

  # Chemin complet du fichier
  chemin_fichier="$repertoire_cible/$nom_fichier"

  # Copie le contenu du fichier modèle dans le nouveau fichier
  cp "$modele_markdown" "$chemin_fichier"

  # Remplace le placeholder dans le fichier par le nom actuel
  sed -i "s/{{NOM}}/$nom/g" "$chemin_fichier"

  echo "Fichier Markdown créé : $chemin_fichier"
done
