#
# Mi sitio web
#

# Se construye sobre la base de la imagen nginx
FROM craeckie/webbase

# Se agregan metadatos a la imagen
LABEL Descripción="Bitacora Docker" Autor="Edwin Walteros" Versión="v1.0.0"

# Se copian los ficheros hacia la carpeta de nginx
COPY static-html /var/www/html
