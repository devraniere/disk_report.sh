#!/bin/bash

# Criando o diretório para armazenar os relatórios
mkdir -p "$HOME/Reports"

#  Variáveis
DATE=$(date +%F)
FILE="report_$DATE.txt"
DIR="$HOME/Reports"


# Gerando relatório
echo "Gerando relatório de uso de disco em $DATE..."
echo "<<<<<<<<<< RELATÓRIO DE USO DE DISCO $DATE >>>>>>>>>>" > "$FILE"

# Adicionando o conteúdo
echo -e "\n[1] USO TOTAL DO DISCO:" >> "$FILE"
df -h >> "$FILE"

echo -e "\n[2] USO DA PARTIÇÃO ATUAL:" >> "$FILE"
df -h . >> "$FILE"

# Exibindo o conteúdo no terminal
cat $FILE
mv $FILE $DIR
echo "Relatório salvo como: $FILE em $DIR"



