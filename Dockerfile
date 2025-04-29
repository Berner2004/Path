FROM nginx:latest

# Copia la carpeta html del proyecto al contenedor en la ruta predeterminada de Nginx
COPY ./html /usr/share/nginx/html

# Exponer el puerto 80 para que Nginx pueda servir el contenido
EXPOSE 80