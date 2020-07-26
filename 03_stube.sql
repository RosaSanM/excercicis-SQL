CREATE DATABASE stube;
USE stube;
CREATE TABLE users(
idUser INT UNIQUE,
mail VARCHAR (20) UNIQUE,
pass VARCHAR (20),
PRIMARY KEY (idUser)
);

CREATE TABLE videos(
idVideo INT UNIQUE,
title VARCHAR (50),
descript VARCHAR (200),
url VARCHAR (50),
PRIMARY KEY (idVideo)
);

CREATE TABLE user_public(
idUserPublication INT UNIQUE ,
idUser INT,
idVideo INT,
PRIMARY KEY (idUserPublication)
);