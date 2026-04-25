CREATE DATABASE kwave_db;
GO

USE kwave_db;
GO

CREATE TABLE bandas (
  id INT IDENTITY(1,1) PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  genero VARCHAR(100) NOT NULL,
  pais VARCHAR(100) NOT NULL
);
GO

INSERT INTO bandas (nombre, genero, pais) VALUES
('BTS', 'K-pop', 'Corea del Sur'),
('BLACKPINK', 'K-pop', 'Corea del Sur'),
('Stray Kids', 'K-pop', 'Corea del Sur'),
('TWICE', 'K-pop', 'Corea del Sur'),
('ATEEZ', 'K-pop', 'Corea del Sur');
GO

SELECT * FROM bandas;