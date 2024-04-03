umbral=800

space=$(df -BG /c/ | awk 'NR == 2 {print $4}' | tr -d 'G')

if [ "$space" -lt "$umbral" ]; then
    echo "Cuidado, El espacio del disco es menor al umbral"
    echo "Espacio: $space gb"
else
    echo "Sigues con espacio de disco mayor al umbral"
    echo "Espacio: $space gb"
fi