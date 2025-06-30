# Usa la imagen oficial de Node.
FROM node:18

# Establezce el directorio de trabajo en el contenedor.
WORKDIR /usr/src/app

# Copia package.json y package-lock.json (si existe).
COPY package*.json ./

# Instala dependencias.
RUN npm install

# Copia el resto de los archivos.
COPY . .

# Expone el puerto.
EXPOSE 3000

# Comando para ejecutar la app.
CMD ["node", "app.js"]