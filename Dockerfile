# Usa la imagen base de nginx
FROM nginx:alpine

# Copia los archivos de tu aplicación al directorio de contenido de nginx
COPY . /usr/share/nginx/html

# El servidor nginx expone el puerto 80 por defecto
EXPOSE 80

# nginx se ejecuta automáticamente con la configuración predeterminada
