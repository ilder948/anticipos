CREATE TABLE IF NOT EXISTS infomega_centre_cost (
        centre_cost_id INT AUTO_INCREMENT PRIMARY KEY,
        centre_cost_name VARCHAR(75) NOT NULL
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;

DELETE FROM infomega_centre_cost;
INSERT INTO infomega_centre_cost (centre_cost_id, centre_cost_name) 
VALUES (1, "ADMON");
INSERT INTO infomega_centre_cost (centre_cost_id, centre_cost_name) 
VALUES (2, "OPERACION");
INSERT INTO infomega_centre_cost (centre_cost_id, centre_cost_name) 
VALUES (3, "INFRA");
INSERT INTO infomega_centre_cost (centre_cost_id, centre_cost_name) 
VALUES (4, "CARP ASF");
