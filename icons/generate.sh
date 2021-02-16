#!/bin/bash -xe

src=../logomark/for-dark-background.svg

function gen() {
  inkscape -z -w $1 -h $1 -y 0.0 $src -o $2
}

gen 16 favicon.png
gen 192 Icon-192.png
gen 512 Icon-512.png
