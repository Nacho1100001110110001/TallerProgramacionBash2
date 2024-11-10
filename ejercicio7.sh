#!/bin/bash

filename="$1"

if [ -f "$filename" ]; then
    cat "$filename"
else
    echo "Error: Archivo no encontrado"
fi