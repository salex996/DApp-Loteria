#Imagen base
FROM node:16.20.2

#Directorio de trabajo
WORKDIR /usr/src/app
COPY . .

#Instalación de los módulos
RUN npm install package.json

RUN npm install -g truffle@5.5.9

#Exposición de un puerto
EXPOSE 3000


#Entrypoint para la ejecución de la DApp
ENTRYPOINT [ "sh" ]