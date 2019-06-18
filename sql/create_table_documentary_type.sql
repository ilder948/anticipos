CREATE TABLE IF NOT EXISTS infomega_documentary_type (
        type_id INT AUTO_INCREMENT PRIMARY KEY,
        subserie_id INT NULL,
        label VARCHAR(50),
        INDEX subserie_id_ind(subserie_id),
        FOREIGN KEY (subserie_id) 
            REFERENCES infomega_subserie(subserie_id) 
            ON DELETE SET NULL
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
INSERT INTO `infomega_documentary_type` VALUES (1,1,'Contrato'),(2,1,'Pólizas'),
(3,1,'Acta de recibo a satisfacción'),(4,1,'Comunicaciones'),(5,1,'Acta de entrega o liquidación'),
(6,2,'Orden de Compra'),(7,2,'Evaluación'),(8,2,'Acta de Iniciación'),(9,2,'Informes'),
(10,2,'Informe Final'),(11,3,'Propuesta'),(12,4,'Planos'),(13,22,'Autorización de ingreso'),
(14,22,'Hoja de vida  '),(15,22,'Pruebas psicotécnicas'),(16,22,'Informe entrevista de selección'),
(17,22,'Formato de entrevista'),(18,22,'Verificación de referencias'),(19,22,'Informe de selección'),
(20,22,'Reporte visita domiciliaria'),(21,22,'Evaluación proceso solicitante'),
(22,22,'Lista de chequeo de documentos'),(23,22,'Referencias personales'),
(24,22,'Certificaciones personales'),(25,22,'Certificaciones laborales'),
(26,22,'Copia antecedentes disciplinarios'),(27,22,'Copia del pase'),
(28,22,'Copia del pasado judicial'),(29,22,'Copia de la libreta militar'),
(30,22,'Copia de la cedula'),(31,22,'Examen medico de ingreso'),(32,22,'Permiso para menores'),
(33,22,'Contrato individual de trabajo'),(34,22,'Beneficios y otrosí'),
(35,22,'Descripción de funciones'),(36,22,'Hoja de producto Totto'),
(37,22,'Formato usuario parqueadero'),(38,22,'Circular sobre obligaciones  y prohibiciones de lo'),
(39,22,'Acta de entrega de dotación'),(40,22,'Solicitud de carnet'),
(41,22,'Afiliación a riesgos profesionales'),(42,22,'Afiliación EPS'),(43,22,'Afiliación a cesantías'),
(44,22,'Afiliación a pensiones'),(45,22,'Apertura de cuenta'),(46,22,'Hoja de vida de Totto'),
(47,22,'Carta de presentación temporales'),(48,22,'Solicitud de vacaciones'),(49,22,'Pago de vacaciones'),
(50,22,'Acta de vacaciones'),(51,22,'Solicitud pago de cesantías parciales'),
(52,22,'Liquidación de cesantías'),(53,22,'Memorandos'),(54,22,'Novedades'),(55,22,'Compromisos'),
(56,22,'Llamados de atención'),(57,22,'Cartas aumento salarial'),
(58,22,'Certificado de ingresos y retenciones'),(59,22,'Auxilios educativos'),
(60,22,'Licencias'),(61,22,'Incapacidades'),(62,22,'Reportes accidentes de trabajo'),
(63,22,'Denuncia por perdida de documento'),(64,22,'Actas de descargos'),
(65,22,'Carta de invitación a capacitaciones'),(66,22,'Certificaciones de estudio'),
(67,22,'Certificados de notas'),(68,22,'Evaluaciones de conocimiento'),
(69,22,'Calificación periodo de prueba'),(70,22,'Evaluación de habilidades'),
(71,22,'Comunicación de despido'),(72,22,'Comunicación de renuncia'),(73,22,'Paz y salvo'),
(74,null,'Listado de novedades'),(75,null,'Nomina '),(76,null,'Reporte de Pagos EPS'),
(77,null,'Reporte de Pagos ARS'),(78,null,'Reporte de Pagos Pensiones'),(79,null,'Reporte de Pagos Cesantías'),
(80,null,'Factura'),(81,null,'Comprobante'),(82,null,'Anticipo');