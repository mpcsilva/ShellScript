#!/bin/bash

####################################
#
#Autor: Marcos Paulo
#Dta. Criação: DD/MM/YYYY
#Descrição: Script para verificação de possiveis falhas que impactam na performace do ambiente.
#Exemplo do uso: ./PrimeiroScript.sh
#
#Alterações:
#           Dia X - Inclusão da função de ordenação.             
#           Dia Y - Correção da função de leitura.
#
####################################

ARQALUNO="/home/marcos/Cursos/ShellScript/arquivos/aluno2.txt"
DATAHORA=$(date +%h:%m)

#Função de leitura data e hora.
clear
echo " ======== primeiro script ========"
echo ""
echo "Exibir data e hora atual: $DATAHORA"

#Area de leitura da lista de alunos.
echo"==================================="
echo"Listagem de alunos: "
sort $ARQALUNO

DATAHORA=$(date +$H)
echo"==================================="
echo "Nova hora atual: $DATAHORA"