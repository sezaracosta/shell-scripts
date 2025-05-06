#!/bin/bash

  if    ping -c 10 google.com.br ; then
           echo "Comando executado com sucesso!"
  else
           echo "Ocorreu um erro durante a execução!"
  fi