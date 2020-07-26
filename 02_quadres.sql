CREATE DATABASE quadres;
USE quadres;
CREATE TABLE canvas(
idCanvas INT UNIQUE,
author VARCHAR (100) NULL,
price FLOAT,
PRIMARY KEY (idCanvas)
);

CREATE TABLE purchase(
idPurchase INT UNIQUE,
name_purch VARCHAR (20),
surname VARCHAR (100),
dni VARCHAR (10),
idCanvas INT UNIQUE,
PRIMARY KEY (idPurchase)
);