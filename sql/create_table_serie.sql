CREATE TABLE IF NOT EXISTS infomega_serie (
        serie_id INT AUTO_INCREMENT PRIMARY KEY,
        label VARCHAR(50)
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
INSERT INTO `infomega_serie` VALUES (1,'CONTRATOS'),(2,'COMPROBANTES DE EGRESO'),
(3,'LIBROS CONTABLES'),(4,'DECLARACIÓN DE IMPUESTOS'),(5,'HISTORIAS LABORALES'),
(6,'NOMINA'),(7,'REPORTES DE AUTOLIQUIDACIÓN DE APORTES');


