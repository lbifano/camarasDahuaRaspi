python3 /home/pi/get_temp.py > /home/pi/custom.srt

sleep 1

omxplayer --win '0 0 512 384' -o hdmi rtsp://USUARIO:CLAVE@192.168.88.108:554/cam/realmonitor?channel=1%26subtype=1 &


omxplayer --win '512 0 1024 384' -o hdmi rtsp://USUARIO:CLAVE@192.168.88.108:554/cam/realmonitor?channel=6%26subtype=1 &


omxplayer --win '0 384 512 768' -o hdmi rtsp://USUARIO:CLAVE@192.168.88.108:554/cam/realmonitor?channel=2%26subtype=1 &


omxplayer  --subtitles /home/pi/custom.srt --win '512 384 1024 768' -o hdmi rtsp://USUARIO:CLAVE@192.168.88.108:554/cam/realmonitor?channel=5%26subtype=1 &

sleep 600
killall omxplayer.bin
/home/pi/camaras4.sh
