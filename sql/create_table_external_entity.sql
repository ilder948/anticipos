CREATE TABLE IF NOT EXISTS infomega_external_entity (
        external_entity_id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(40),
        nit VARCHAR(15),
        area VARCHAR(15),
        charge VARCHAR(25),
        city VARCHAR(30),
        company VARCHAR(30),
        electronicAddr VARCHAR(30),
        dirResponse VARCHAR(100),
        externalRadicado VARCHAR(50)
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
