/* Entrypoint script to set up databases and users in postgresql as part of pipeline.yaml*/

CREATE DATABASE metadata_db;

ALTER USER postgres WITH PASSWORD 'postgres';

/* Add For testing */
CREATE USER sheepdog_user;
ALTER USER sheepdog_user WITH PASSWORD 'sheepdog_pass';
ALTER USER sheepdog_user WITH SUPERUSER;