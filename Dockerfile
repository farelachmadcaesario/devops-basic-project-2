#menggunakan OS linux super ringan yang sudah dilengkapi web server nginx
FROM nginx:alpine

#menyalin seluruh file kedalam kontainer
COPY . /usr/share/nginx/html

#agar kontainer bisa mengakses HTTP
EXPOSE 80