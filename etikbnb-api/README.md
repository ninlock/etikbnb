## RestFull Service API Platform

# Start dev

```
docker-compose up -d
```

create sqlite database and schema 

```
docker-compose exec workspace bin/console doctrine:database:create
docker-compose exec workspace bin/console doctrine:schema:create
```

access swagger ui : 
http://localhost:8000/api/
