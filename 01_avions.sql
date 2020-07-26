CREATE DATABASE avions;
USE avions;
CREATE TABLE plane(
idPlane INT UNIQUE,
capacity INT,
model VARCHAR (100),
PRIMARY KEY (idPlane)
);

CREATE TABLE seat(
idSeat INT UNIQUE,
idPlane INT,
PRIMARY KEY (idSeat)
);
