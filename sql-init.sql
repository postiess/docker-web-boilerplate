DROP DATABASE IF EXISTS mydb;

CREATE DATABASE mydb;

CREATE TABLE IF NOT EXISTS deserts (
    id SERIAL NOT NULL PRIMARY KEY,
    "name" TEXT
);