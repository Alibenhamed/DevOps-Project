FROM nginx:alpine

# Copier le contenu local (le site web statique) dans le répertoire racine de Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80 pour le trafic entrant
EXPOSE 80

# Démarrer le serveur web Nginx lors du lancement du conteneur
CMD ["nginx", "-g", "daemon off;"]
