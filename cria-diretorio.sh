#!/bin/bash

DIR="/home/lucas-pc/devops/exercicios"
ARQUIVO="$DIR/bash"
CONTEUDO="enviando conteudo para o arquivo"


mkdir -p "$DIR" || { echo "Erro ao criar o diretório"; exit 1; }


echo "$CONTEUDO" > "$ARQUIVO" || { echo "Erro ao escrever no arquivo"; exit 1; }

echo "Arquivo '$ARQUIVO' criado com sucesso com o conteúdo:"
cat "$ARQUIVO"
