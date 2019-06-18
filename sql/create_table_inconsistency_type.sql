CREATE TABLE IF NOT EXISTS infomega_inconsistency_type (
        inc_type_id INT AUTO_INCREMENT PRIMARY KEY,
        inc_type_name VARCHAR(50) NOT NULL
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
INSERT INTO `infomega_inconsistency_type` VALUES (1,'Errores de causación'),
(2,'Incumple requisitos de ley'),(3,'Inconsistencias áreas');

