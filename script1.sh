origin="$HOME/desktop/PracticaC#"

backup="$HOME/desktop/backup"

echo "Estas seguro de respaldar los archivos? desde: $origin hasta: $backup (y/n):"
read response

if [ "$response" == "y" ]; then
    cp -r "$origin" "$backup"
    echo "Has respaldado"
else
    echo "No quieres respaldar los archivos, intenta nuevamente si los quieres respaldar respondiendo: y"
fi