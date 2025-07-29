#!/bin/bash
ping -c1 www.cursea.me &> /dev/null || exit 1
wget http://www.cursea.me/poemas.tar.gz &> /dev/null && echo "Fichero descargado correctamente"
size=$(de poemas.tas.gz | cut -f1)
if [ $size -gt 1000 ]; then
    echo "the file is bug"
else
    echo "the file is small"
fi