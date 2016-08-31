#!/bin/bash

jekyll build --incremental
git checkout gh-pages
cp -r _site/* .

echo "Pushear branch gh-pages para actualizar el site"
