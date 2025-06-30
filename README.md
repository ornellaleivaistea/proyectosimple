# proyectosimple
*Proyecto simple para Ingeniería del Software - Node.js y Docker*

## Descripción: 
Este es un proyecto básico de Node.js que corre dentro de un contenedor Docker.

## Pasos para correr la app:

1. Clonar el repositorio:
```bash
git clone https://github.com/tuusuario/PROYECTOSIMPLE.git
cd PROYECTOSIMPLE
```
2. Construir la imagen Docker
```bash
docker build -t proyectosimple-node . 
```
3.  Ejecutar el contenedor
```bash
docker run -p 3000:3000 proyectosimple-node
```
4. Ver la app funcionando
Abrir el navegador y dirijirse a: 
http://localhost:3000
El siguiente mensaje debería de mostrarse:
"¡Hola, te estoy saludando desde Docker + Node.js!"

## Imagen base utilizada: 
- node:18 

## Autora:
- Ornella Soeldad Leiva Fioravanti *OrnellaLF/ornellaleivaistea*