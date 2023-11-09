#!/bin/bash

ficheiro="./texto.txt"

frases=( "O dia estava lindo" "O sol brilhava no céu" "As aves cantavam" )

grep -o "${frases[0]}" "$ficheiro"
grep -o "${frases[1]}" "$ficheiro"
grep -o "${frases[2]}" "$ficheiro" 