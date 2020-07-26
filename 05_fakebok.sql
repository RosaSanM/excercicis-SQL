CREATE DATABASE fakebok;
USE fakebok;
CREATE TABLE user_id(
idUser INT UNIQUE,
name_user VARCHAR (20),
mail VARCHAR (50) UNIQUE,
pass VARCHAR (20),
PRIMARY KEY (idUser)
);

CREATE TABLE photos(
idPhoto INT,
idUser INT,
place VARCHAR (100),
url VARCHAR (50),
PRIMARY KEY (idPhoto)
);

CREATE TABLE friend(
idFriend INT UNIQUE,
idUser1 INT,
idUser2 INT,
meet VARCHAR (200),
PRIMARY KEY (idFriend)
);