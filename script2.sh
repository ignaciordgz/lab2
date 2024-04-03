echo "Estas en: $PWD"

direc="C:/Users/nacho/Desktop/lab02/txts"
patron="*.txt"

echo "Elige el nuevo nombre"
read name

for i in "$direc"/$patron; do
    filename=$(basename "$i")
    mv "$i" "$direc/$name-$filename"
done
