#1/bin/sh
echo "era uma vez" arquivo1.txt
echo "um cavalo" arquivo2.txt
echo "comeu capim" arquivo.txt
mkdir compactar
mv arquivo*.txt compactar 
tar -cz compactar > compactar.tar.gz
