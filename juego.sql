DROP DATABASE IF EXISTS Juego; 
CREATE DATABASE Juego; 
USE Juego;

CREATE TABLE Jugador (
nombre TEXT	,
id INTEGER,
contraseña TEXT,
edad INTEGER,
puntuacion_total INTEGER,
victorias INTEGER
);

CREATE TABLE Partidas (
id INTEGER,
lugar TEXT
);

CREATE TABLE Enfrentamientos (
id_j1 INTEGER,
id_j2 INTEGER,
ganador TEXT,
duracion INT,
);

INSERT INTO Jugador VALUES('Gerard', 1, 'mindset', 20, 123, 7);
INSERT INTO Jugador VALUES('Jan', 2, 'leyenda', 20, 89, 5);
INSERT INTO Jugador VALUES('Eric', 3, 'erleon', 20, 104, 6);

INSERT INTO Partidas VALUES(1, 'Barcelona');
INSERT INTO Partidas VALUES(2, 'Lisboa');
INSERT INTO Partidas VALUES(3, 'Londres');

INSERT INTO Enfrentamientos VALUES(1, 2, 'Gerard', 20);
INSERT INTO Enfrentamientos VALUES(2, 3, 'Eric', 13);
INSERT INTO Enfrentamientos VALUES(1, 3, 'Gerard', 17);
INSERT INTO Enfrentamientos VALUES(1, 2, 'Jan', 11);
INSERT INTO Enfrentamientos VALUES(1, 3, 'Eric', 33);