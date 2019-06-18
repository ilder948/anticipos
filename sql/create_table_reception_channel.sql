CREATE TABLE IF NOT EXISTS infomega_reception_channel (
        channel VARCHAR(50) NOT NULL,
        detail_channel VARCHAR(50) NOT NULL
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
INSERT INTO infomega_reception_channel VALUES ('Físico','Ventanilla'),
('Físico','Tula (correo postal masivo)'),('Físico','Mensajero'),
('Físico','Correo Certificado'),('Físico','Empresa de mensajería'),
('Físico','Entrega Personal'),('Físico','Colaborador'),
('Electrónico','Email'),('Electrónico','Fax'),('Electrónico','Formulario WEB'),
('Electrónico','SMS'),('Electrónico','MMS')