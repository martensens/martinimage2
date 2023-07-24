#Imagefile laden

FROM nginx:latest

#Indexdatei kopieren
COPY index.html /usr/share/nginx/html 

#Port öffnen
EXPOSE 80

#Container starten
CMD [ "nginx","-g","daemon off;" ]

#END