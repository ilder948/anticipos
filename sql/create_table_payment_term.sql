CREATE TABLE IF NOT EXISTS infomega_payment_term (
        payment_term_id INT AUTO_INCREMENT PRIMARY KEY,
        payment_days TINYINT UNSIGNED NOT NULL UNIQUE
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
INSERT INTO infomega_payment_term (payment_term_id, payment_days) VALUES (1, 20);
INSERT INTO infomega_payment_term (payment_term_id, payment_days) VALUES (2, 30);
INSERT INTO infomega_payment_term (payment_term_id, payment_days) VALUES (3, 90);