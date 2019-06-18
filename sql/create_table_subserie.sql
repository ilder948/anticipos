CREATE TABLE IF NOT EXISTS infomega_subserie (
        subserie_id INT AUTO_INCREMENT PRIMARY KEY,
        serie_id INT NULL,
        label VARCHAR(50),
        INDEX serie_id_ind(serie_id),
        FOREIGN KEY (serie_id) 
            REFERENCES infomega_serie(serie_id) 
            ON DELETE SET NULL
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
INSERT INTO `infomega_subserie` VALUES (1,1,'Contratos de Arrendamiento'),
(2,1,'Contratos de Leasing'),(3,1,'Contratos de Prestación de Servicios'),
(4,1,'Contratos de Obra'),(5,1,'Contratos de Operaciones de Derivados'),
(6,1,'Contratos de Franquicias'),(7,2,'Comprobante'),(8,2,'Factura'),
(9,3,'Libros Auxiliares'),(10,3,'Libro Diario'),(11,3,'Libro Mayor y Balances'),
(12,3,'Libro de Accionistas'),(13,3,'Libro de Junta Directiva'),
(14,3,'Libro de Actas Asamblea Gral de accionistas'),(15,4,'Declaración  del I.V.A.'),
(16,4,'Declaración Retención en la Fuente'),(17,4,'Declaración de Impuestos Prediales'),
(18,4,'Declaración de Industria Comercio Y Avisos'),(19,4,'Declaración de Renta y Complementarios'),
(20,4,'Declaración de Patrimonio'),(21,4,'Declaración Rifas'),
(22,5,'Historias Laborales Personal Temporal'),(23,5,'Historias Laborales Personal Planta');
