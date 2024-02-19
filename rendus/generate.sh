#!/bin/bash

# Tableau contenant les noms
noms=("m50_achard_julie" "m50_amez-droz_martin" "m50_assefa_raey" "m50_aubert_alexandre" "m50_aubert_sophie" "m50_azizi_nisa" "m50_bercht_thomas" "m50_bllaca_dea" "m50_bohren_joris" "m50_bonfils_karen" "m50_bourgeois_kevin" "m50_chollet_leo" "m50_crotti_pablo" "m50_cuche_maxime" "m50_da_fonseca_pinto_carina" "m50_da_silva_loureiro_sam" "m50_d_addese_laura" "m50_de_kerchove_marion" "m50_delgado_miranda_ricardo" "m50_dolci_teo" "m50_dorasamy_ryan" "m50_dubuis_vincent_maurice" "m50_dulex_samuel" "m50_el_maliki_kenza" "m50_eswaran_jasmine" "m50_ferrer_andrea" "m50_fontaine_loïc" "m50_froelicher_cassandre" "m50_gex_cloe" "m50_gonin_omar" "m50_graber_olivier" "m50_gretillat_nathan" "m50_gutknecht_maxime" "m50_hache_caroline" "m50_hächler_tara" "m50_hadjian_lucie" "m50_hamzabegovic_dzeneta" "m50_horler_lara" "m50_hosch_marine" "m50_jocic_sacha" "m50_kanga_andy" "m50_locatelli_marco" "m50_longo_rossiny" "m50_marques_meliciano_patrick" "m50_martins_quinteiros_miguel" "m50_masungi_glory" "m50_mauron_catherine" "m50_membrez_jorane" "m50_mendes_goncalves_daniel" "m50_meuwly_nicolas" "m50_murier_cindy" "m50_musta_sami" "m50_papracanin_ferida" "m50_pasteur_kevin" "m50_picasso_asia" "m50_pinto_da_silva_vítor_emanuel" "m50_rey_myriam" "m50_sandoz_lionel" "m50_sanjuan_neyla" "m50_siswanto_athiyya" "m50_stojanovic_jovan" "m50_talon_lea" "m50_wunderle_nicolas" )

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
