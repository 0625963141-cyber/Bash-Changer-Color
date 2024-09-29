#!/bin/bash

# Fonction pour définir les couleurs
function set_colors() {
    # Couleurs
    GREEN="\e[32m"
    BLUE="\e[34m"
    RED="\e[31m"
    YELLOW="\e[33m"
    NO_COLOR="\e[0m"

    # Définir le prompt
    PS1="${GREEN}\u@${BLUE}\h ${YELLOW}\w${NO_COLOR} \$ "
}

# Appel de la fonction pour appliquer les couleurs
set_colors

echo -e "Le shell a été configuré avec des couleurs."
