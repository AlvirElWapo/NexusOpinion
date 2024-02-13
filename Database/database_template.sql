CREATE DATABASE IF NOT EXISTS NexusOpinion;
USE NexusOpinion;

CREATE TABLE FaltaRecursosEconomicos (
    Anio VARCHAR(10) ,
    Absolutos INT,
    Porcentaje FLOAT
);

CREATE TABLE NoInteresaONoNecesitan (
    Anio VARCHAR(10) ,
    Absolutos INT,
    Porcentaje FLOAT
);

CREATE TABLE NoSabenUsarla (
    Anio VARCHAR(10) ,
    Absolutos INT,
    Porcentaje FLOAT
);

CREATE TABLE UtilizanCelularInteligente (
    Anio VARCHAR(10) ,
    Absolutos INT,
    Porcentaje FLOAT
);

CREATE TABLE EstaDescompuesta (
    Anio VARCHAR(10) ,
    Absolutos INT,
    Porcentaje FLOAT
);

CREATE TABLE RazonesPrivacidadSeguridad (
    Anio VARCHAR(10) ,
    Absolutos INT,
    Porcentaje FLOAT
);

CREATE TABLE OtraRazon (
    Anio VARCHAR(10) ,
    Absolutos INT,
    Porcentaje FLOAT
);

CREATE TABLE NoEspecificado (
    Anio VARCHAR(10) ,
    Absolutos INT,
    Porcentaje FLOAT
);


CREATE VIEW Totales AS
SELECT s.Anio,
       SUM(s.TotalAbsolutos) AS TotalAbsolutos,
       SUM(s.TotalPorcentaje) AS TotalPorcentaje
FROM (
    SELECT Anio, Absolutos AS TotalAbsolutos, Porcentaje AS TotalPorcentaje FROM FaltaRecursosEconomicos
    UNION ALL
    SELECT Anio, Absolutos, Porcentaje FROM NoInteresaONoNecesitan
    UNION ALL
    SELECT Anio, Absolutos, Porcentaje FROM NoSabenUsarla
    UNION ALL
    SELECT Anio, Absolutos, Porcentaje FROM UtilizanCelularInteligente
    UNION ALL
    SELECT Anio, Absolutos, Porcentaje FROM EstaDescompuesta
    UNION ALL
    SELECT Anio, Absolutos, Porcentaje FROM RazonesPrivacidadSeguridad
    UNION ALL
    SELECT Anio, Absolutos, Porcentaje FROM OtraRazon
    UNION ALL
    SELECT Anio, Absolutos, Porcentaje FROM NoEspecificado
) AS s
GROUP BY s.Anio;



