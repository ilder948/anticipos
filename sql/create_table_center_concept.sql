CREATE TABLE IF NOT EXISTS infomega_center_concept (
        center_concept_id INT AUTO_INCREMENT PRIMARY KEY,
        centre_cost_id INT NOT NULL,
        center_concept_name VARCHAR(75) NOT NULL
) ENGINE=INNODB DEFAULT CHARACTER SET utf8;

DELETE FROM infomega_center_concept;
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (1, 1, "GASTOS DE PERSONAL");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (2, 1, "OTROS GASTOS DE PERSONAL");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (3, 1, "CONTRATOS PRESTACION SERVICIOS - TERCEROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (4, 1, "IMPUESTOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (5, 1, "ARRENDAMIENTOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (6, 1, "AFILIACIONES Y CONTRIBUCIONES");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (7, 1, "SEGUROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (8, 1, "SERVICIOS PUBLICOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (9, 1, "VIGILANCIA Y OTROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (10, 1, "COMUNICACIONES");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (11, 1, "MANTENIMIENTO Y REPARACIONES");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (12, 1, "GASTOS DE VIAJE");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (13, 1, "DIVERSOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (14, 1, "FINANCIEROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (15, 1, "ADQUISICION Y REPOSICION DE EQUIPOS");

INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (16, 2, "GASTOS DE PERSONAL");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (17, 2, "OTROS GASTOS DE PERSONAL");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (18, 2, "CONTRATOS PRESTACION SERVICIOS - TERCEROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (19, 2, "IMPUESTOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (20, 2, "SEGUROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (21, 2, "SERVICIOS PUBLICOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (22, 2, "VIGILANCIA Y OTROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (23, 2, "COMUNICACIONES");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (24, 2, "MANTENIMIENTO Y REPARACIONES");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (25, 2, "GASTOS DE VIAJE");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (26, 2, "DIVERSOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (27, 2, "SEÑALIZACION VERTICAL");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (28, 2, "SEÑALIZACION HORIZONTAL");

INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (29, 3, "GASTOS DE PERSONAL");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (30, 3, "OTROS GASTOS DE PERSONAL");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (31, 3, "IMPUESTOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (32, 3, "SEGUROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (33, 3, "SERVICIOS PUBLICOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (34, 3, "VIGILANCIA Y OTROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (35, 3, "COMUNICACIONES");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (36, 3, "MANTENIMIENTO Y REPARACIONES");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (37, 3, "GASTOS DE VIAJE");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (38, 3, "DIVERSOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (39, 3, "MANTENIMIENTO RUTINARIO VIAL");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (40, 3, "MANTENIMIENTO INFRAESTRUCTURA");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (41, 3, "MANTENIMIENTO OBRAS DE DRENAJE");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (42, 3, "CONTINGENCIAS");

INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (43, 4, "GASTOS DE PERSONAL");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (44, 4, "OTROS GASTOS DE PERSONAL");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (45, 4, "IMPUESTOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (46, 4, "SEGUROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (47, 4, "SERVICIOS PUBLICOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (48, 4, "VIGILANCIA Y OTROS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (49, 4, "COMUNICACIONES");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (50, 4, "MANTENIMIENTO Y REPARACIONES");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (51, 4, "GASTOS DE VIAJE");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (52, 4, "DIVERSOS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (53, 4, "MANTENIMIENTO DE CARPETAS ASFALTICAS");
INSERT INTO infomega_center_concept (center_concept_id, centre_cost_id, center_concept_name) 
VALUES (54, 4, "MEDICION INDICE DE ESTADO");
