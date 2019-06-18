CREATE TABLE IF NOT EXISTS infomega_provider (
        provider_id INT AUTO_INCREMENT PRIMARY KEY,
        provider_name VARCHAR(30),
        provider_address VARCHAR(100),
        provider_email VARCHAR(30),
        provider_nit VARCHAR(15) UNIQUE,
        payment_term_id INT,
        INDEX  payment_term_id_ind(payment_term_id),
        FOREIGN KEY (payment_term_id) 
            REFERENCES infomega_payment_term(payment_term_id) 
            ON DELETE SET NULL
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;