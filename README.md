# camarasDahuaRaspi
Para que se ejecute al inicio debemos agregar en el archivo /etc/rc.local
```bash
sleep 20
su - pi -c /home/pi/camaras.sh
exit 0
```
Tambien incluye informacion sobre temperatura y humedad consumida de un servicio web

http://api.openweathermap.org/data/2.5/weather?q=Berisso,ar&APPID=MIAPIKEY
