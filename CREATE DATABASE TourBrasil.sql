CREATE DATABASE TourBrasil

CREATE TABLE Usuario(
idUsuario INT AUTO_INCREMENT PRIMARY KEY,
nomeUsuario VARCHAR (100) NOT NULL,
user VARCHAR (50) NOT NULL,
senhaUsuario VARCHAR (30) NOT NULL,
dataNascimento DATE NOT NULL
);

CREATE TABLE PacotesTuristicos(
idPacote INT AUTO_INCREMENT PRIMARY KEY,
idUsuario INT,
nomePacote VARCHAR (100) NOT NULL,
destinoPacote VARCHAR (100) NOT NULL,
origemPacote VARCHAR (100) NOT NULL,
atrativosPacote VARCHAR (100) NOT NULL,
saidaPacote VARCHAR (100) NOT NULL,
retornoPacote VARCHAR (100) NOT NULL,
FOREIGN KEY PacotesTuristicos(idUsuario) REFERENCES Usuario (idUsuario)
);