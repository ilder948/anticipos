CREATE TABLE IF NOT EXISTS infomega_contract_type (
        contract_type_id INT AUTO_INCREMENT PRIMARY KEY,
        contract_type_name VARCHAR(50) NOT NULL
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
INSERT INTO `infomega_contract_type` VALUES (1,'Principal'),(2,'Adicional 15'),(3,'Fiduciaria');

