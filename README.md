# ft-testlink

## Testlink version
Version : 1.9.16
`https://github.com/TestLinkOpenSourceTRMS/testlink-code/releases`

## Docker
This project is just to put in place a dev environment of TestLink. This ecosystem have :
* TestLink 1.9.16 (runing in `php:7.0-apache`)
* MySql 5.7
* PhpMyAdmin (latest build)

### To start the first time
`docker-compose up -d`

### To rebuild or restart
`sh rebuild.sh`

### To stop
`docker-compose down`

## Initial Install TestLink
This setup is not for `production environment`. This is only for dev purpose.

* Start http://your-docker-ip
* Click on `New installation`
* Click license agreement and click `Continue`
* Click `Continue`
* Select `MySql/MariaDB (5.6+/10.+)`
* Database host your-docker-ip
* Database admin login : root
* Database admin password : testlink
* TestLink DB login : testlink
* TestLink DB password : testlink
* Clcik `Process TesLink Setup!`

Now you are ready! Click on the link of the result page and use the default user (see below).

## Default User
* user: admin
* pass : admin