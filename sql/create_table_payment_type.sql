CREATE TABLE IF NOT EXISTS infomega_payment_type (
        payment_type_id INT AUTO_INCREMENT PRIMARY KEY,
        payment_type VARCHAR(100)
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
INSERT INTO `infomega_payment_type` (payment_type) VALUES ("Cheque"), ("Transferencia electrónica"), ("Memorando de pago"), ("Otro");