CREATE DATABASE cul_d_ampolla;
USE cul_d_ampolla;

CREATE TABLE provider(
idProvider INT UNIQUE AUTO_INCREMENT,
street VARCHAR (100),
streetNumber INT,
flatFloor VARCHAR (20),
apartment VARCHAR (20),
city VARCHAR (20),
country VARCHAR (20),
postcode VARCHAR (10),
phone INT,
fax INT,
nif INT,
PRIMARY KEY (idProvider)
);

CREATE TABLE brand(
idBrand INT UNIQUE AUTO_INCREMENT,
brand VARCHAR (20),
Provider INT,
leftGraduation DEC (2,2),
rightGraduation DEC (2,2),
frame ENUM ("FLOTANTE","PASTA","METALICA"),
colorFrame VARCHAR (45),
colorGlass VARCHAR (20),
price DEC (4,2),
PRIMARY KEY (idBrand)
);


CREATE TABLE customer(
idClient INT UNIQUE AUTO_INCREMENT,
clientName VARCHAR (50),
street VARCHAR (100),
streetNumber INT,
FlatFloor VARCHAR (20),
city VARCHAR (20),
country VARCHAR (20),
postcode VARCHAR (10),
phone INT,
mail VARCHAR (50),
register DATE,
PRIMARY KEY (idClient)
);

CREATE TABLE recomendations(
idRecomendation INT UNIQUE AUTO_INCREMENT,
idNewUser INT,
idUserRecomemd INT,
PRIMARY KEY (idRecomendation)
);

CREATE TABLE buyer(
idBuyer INT UNIQUE AUTO_INCREMENT,
PRIMARY KEY (idBuyer)
);

CREATE TABLE sale(
idSale INT UNIQUE AUTO_INCREMENT,
idCustomer INT,
idBuyer INT,
PRIMARY KEY (idSale)
);