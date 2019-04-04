#!/bin/bash
echo "Ingrese la ip o url de la camara"
read ip 
#echo "Ingrese la licencia provista por su proveedor"
#read licence >> /tmp/config
echo "$ip" > /etc/krecognition/config.ini
#echo "$licence" >> /tmp/config
