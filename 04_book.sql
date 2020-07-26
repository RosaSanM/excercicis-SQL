CREATE DATABASE books;
USE books;
CREATE TABLE library(
idBook INT UNIQUE,
title VARCHAR (50),
author VARCHAR (50),
stock INT,
price INT,
PRIMARY KEY (idBook)
);

CREATE TABLE author(
idAuthor INT UNIQUE,
nameauthor VARCHAR (50),
direction VARCHAR (100),
PRIMARY KEY (idAuthor)
);

CREATE TABLE userLibrary(
idUser INT UNIQUE,
userName VARCHAR (50),
mail VARCHAR (50) UNIQUE,
pass VARCHAR (20),
primary key (idUser)
);

CREATE TABLE purchases(
idUser INT,
idBook INT,
PRIMARY KEY (idUser)
);
