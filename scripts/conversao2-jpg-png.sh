#!/bin/bash

CAMINHO_IMAGENS=~/Alura/server/scripts/imagens-livros
for imagem in $@
do
	convert $CAMINHO_IMAGENS/$imagem.jpg $CAMINHO_IMAGENS/$imagem.png
done
