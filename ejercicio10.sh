#!/bin/bash

origen="testdir"
fecha=$(date +%Y-%m-%d)
respaldo="backup_$fecha"

cp -r "$origen" "$respaldo"

tar -czf "${respaldo}.tar.gz" "$respaldo"

rm -rf "$respaldo"