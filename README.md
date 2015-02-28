=======
# sfDocker
Simple Docker environment for Symfony 2 applications using docker-compose


### Using docker-compose:

``docker-compose up``
Open ``http://localhost:8000/app_dev.php``
If you are using boot2docker you need replace ``localhost`` by your boot2docker ip (``boot2docker ip``).

### Using docker
``docker build -t sfdocker .``

``docker run -it -v $(pwd):/app sfdocker php app/console server:run 0.0.0.0:8000``

Access to application container:
``docker run -it -v $(pwd):/app sfdocker bash``

### TODO:

* Configure xdebug
* Improve .ini settings
* Configure a proper http server (apache/nginx)
* Create environments (development/production) containers