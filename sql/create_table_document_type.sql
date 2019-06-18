CREATE TABLE IF NOT EXISTS infomega_document_type (
        document_type_id INT AUTO_INCREMENT PRIMARY KEY,
        document_type_name VARCHAR(50) NOT NULL
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
INSERT INTO `infomega_document_type` VALUES (1,'Ordenes de trabajo'),(2,'Contratos'),
(3,'Aceptación de oferta');

