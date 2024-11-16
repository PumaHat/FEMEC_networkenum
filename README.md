# FEMEC_networkenum

[![docker-compose](https://img.shields.io/badge/compose-2.29.1-blue?style=for-the-badge&logo=docker&logoColor=white&labelColor=101010)](https://docs.docker.com/compose/)</br>
![Static Badge](https://img.shields.io/badge/FEMEC-PHCT-10600f?style=for-the-badge)</br>




Repositorio creado para que puedas practicar de igual manera, enumeración con nmap en la tercera clase de la FEMEC correspondiente a:
**Network Enumeration with nmap**

## Clonación del Repositorio

```bash
git clone https://github.com/PumaHat/FEMEC_networkenum
cd FEMEC_networkenum
```

## 💻 Instalación docker y docker-compose

> [!NOTE]
> Este paso es solo necesario si no cuentas con **docker/docker-compose** instalado previamente por lo que de ser así puedes saltarte este paso

Para instalar **docker/docker-compose** solo debes ejecutar el siguiente comando después de haber clonado el repositorio y cambiado a esta carpeta de trabajo

```bash
bash ./config/docker_install.sh
```

Este pequeño script ejecutará lo necesario para poder instalar docker en tu equipo, después de que termine el script tu sesión se cerrará usando `kill -9 -1` lo que te devolverá a la pantalla de bloqueo, únicamente tendrás que volver a loguearte y al abrir una terminal y ejecutar el comando `docker --version` y `docker-compose --version` ya estarán instalados y podrás usarlos sin necesidad de ser root

## Ejecución del laboratorio

Si ya se tiene instalado **docker/docker-compose** lo único que se tiene que hacer para desplegar el laboratorio es el siguiente comando:

```bash
docker-compose up 
```

Esto comenzará la descarga de los contenedores y los ejecutará

> [!TIP]
> Finalmete para poder detener los contenedores solo presiona *ctrl+c* y después puede ejecutar el script clsDocker.sh que se encuentra en config/clsDocker.sh de la siguiente manera
> `bash ./config/clsDocker.sh`
> Para borrar los contenedores descargados y limpiar también aquellos que están ejecución


<p align="center">
  <img src="https://skillicons.dev/icons?i=kali,linux,docker,mysql,nginx" />
</p>
