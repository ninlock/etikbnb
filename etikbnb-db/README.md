# etikbnb database (postgres)


## Start instance (postgres + adminer)

Requirement : 
 - docker
 - docker-compose

```sh
docker-compose up -d
```

If port 8080 is used, you can replace "8080:8080" by "80:8080"

Access adminer interface on localhost:8080 (or specified port, previously change)
Choose Système "postgres" in select box
User by default is "postgres"
Password by default is "example" specified in docker-compose.yml

To destroy container instances run ```docker-compose down```
To rebuild database with init script, you have to delete "data" directory before replay ``docker-compose up -d```

## Maintain database structure up to date
You can add or modify structure database in file init/init-db.sql
You can create multiple init file (structures and content). The files are loading in alphabetic order.