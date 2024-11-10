#!/bin/bash

function listar_peliculas () {
    for item in "$@"; do
        echo "Pelicula: $item"
    done
}

peliculas=("El señor de los Anillos" "Pulp Fiction" "The Revenant" "El Rey León" "Inglourious Basterds")
listar_peliculas "${peliculas[@]}"

peliculas+=("El Aro")
listar_peliculas "${peliculas[@]}"