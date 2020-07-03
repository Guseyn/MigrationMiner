docker run --name mysql57 -p 3306:3306 \
-e MYSQL_ROOT_PASSWORD=example \
-e MYSQL_USER=root \
-e MYSQL_PASSWORD=example \
-e MYSQL_DATABASE=MigrationMiner \
-d mysql/mysql-server:5.7

# docker exec -i 9fb4913483de sh -c 'exec mysql -uroot -p"example"' < Database/MigrationMinerDBSQL.sql