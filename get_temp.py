import urllib.request, json 
with urllib.request.urlopen("http://api.openweathermap.org/data/2.5/weather?q=Berisso,ar&APPID=d3d45ad689ba9642308ed1d74378b929") as url:
    data = json.loads(url.read().decode())

print("00:00:00,00 --> 00:10:30,00")
print("Temp:", round(data['main']['temp']- 273.15,1),"°C,","ST:",round(data['main']['feels_like']- 273.15,1),"°C,", "Humedad:", round(data['main']['humidity'],1),"%")
#print("ST:", round(data['main']['feels_like']- 273.15,1),"°C")
#print("Humedad:", round(data['main']['humidity'],1),"%")
