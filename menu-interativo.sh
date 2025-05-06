#!/bin/bash

echo "Escolha uma opção:"
echo "1) Listar arquivos"
echo "2) Ver uso de disco"
echo "3) Sair"
read opcao

case $opcao in
  1) ls -l ;;
  2) df -h ;;
  3) echo "Saindo..." ;;
  *) echo "Opção inválida" ;;
esac

