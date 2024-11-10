#!/bin/bash

function listar_peliculas () {
    local array=("$@")
    
    for (( i=0; i<${#array[@]}; i++ )); do
        echo "$i: ${array[i]}"
    done
}

peliculas=("El señor de los Anillos" "Pulp Fiction" "The Revenant" "El Rey León" "Inglourious Basterds")
listar_peliculas "${peliculas[@]}"

peliculas+=("El Aro")
listar_peliculas "${peliculas[@]}"