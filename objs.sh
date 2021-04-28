# !/bin/bash

dir="s3://"$1""
idaccount="797353922695"

echo -e "\nCantidad de objetos\n"
aws s3 ls "$dir" --recursive --human-readable --summarize --profile "$idaccount" | grep Total


echo -e "\nLista de objetos\n"
aws s3 ls "$dir" --profile "$idaccount"
