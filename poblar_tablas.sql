-- Datos de prueba para practicapp
-- Ejecutar en la base de datos PostgreSQL "practicapp"

-- Limpiar datos existentes (opcional)
TRUNCATE TABLE practica RESTART IDENTITY CASCADE;
TRUNCATE TABLE estudiante RESTART IDENTITY CASCADE;
TRUNCATE TABLE profesor RESTART IDENTITY CASCADE;

INSERT INTO profesor (id, nombre, email, telefono) VALUES
(1, 'Claudia Herrera', 'claudia.herrera@instituto.cl', '+56 9 8234 1123'),
(2, 'Rodrigo Muñoz', 'rodrigo.munoz@instituto.cl', '+56 9 9551 4482'),
(3, 'María Isabel Soto', 'maria.soto@instituto.cl', '+56 9 7021 9893'),
(4, 'Gonzalo Rivas', 'gonzalo.rivas@instituto.cl', '+56 9 6340 5561'),
(5, 'Verónica Paredes', 'veronica.paredes@instituto.cl', '+56 9 7845 3301');

INSERT INTO estudiante (id, nombre, carrera, email) VALUES
(1, 'Marcela Daza', 'Técnico en Software', 'mdaza@instituto.cl'),
(2, 'Felipe Aguirre', 'Ingeniería en Informática', 'faguirre@instituto.cl'),
(3, 'Camila Silva', 'Diseño UX/UI', 'csilva@instituto.cl'),
(4, 'Nicolás Rojas', 'Técnico en Programación', 'nrojas@instituto.cl'),
(5, 'Valentina Morales', 'Ingeniería en Software', 'vmorales@instituto.cl'),
(6, 'Diego Castillo', 'Analista Programador', 'dcastillo@instituto.cl'),
(7, 'Fernanda Ruiz', 'Ingeniería en Informática', 'fruiz@instituto.cl'),
(8, 'Javier Ortega', 'Técnico en Ciberseguridad', 'jortega@instituto.cl');

INSERT INTO practica (
    id, fechaini, fechafin, descripcion, empresa, direccion,
    jefe_practica, contacto, activo, estudiante_id, profesor_id
) VALUES
(1, '2025-03-01', '2025-05-30', 'Desarrollo de módulo de autenticación',
 'TechSolutions SPA', 'Av. Providencia 1200',
 'Carlos Moreno', '+56 9 4411 2001', true, 1, 1),
(2, '2025-04-10', '2025-07-10', 'Soporte TI y resolución de incidencias',
 'NetCorp Ltda', 'Av. Pajaritos 554',
 'Andrea López', '+56 9 5512 3388', true, 2, 1),
(3, '2025-02-01', '2025-04-15', 'Maquetación web responsiva',
 'Creativa Agency', 'San Diego 224',
 'Patricio Abarca', '+56 9 9988 1120', true, 3, 2),
(4, '2025-01-15', '2025-03-30', 'Automatización de reportes internos',
 'Finanzas Chile', 'Av. Matta 789',
 'Olga Cifuentes', '+56 9 7744 5533', true, 4, 2),
(5, '2025-05-01', '2025-07-31', 'Desarrollo de dashboard interno',
 'Bitech Solutions', 'Av. Ossa 1302',
 'Jorge Sandoval', '+56 9 8877 3301', true, 5, 3),
(6, '2025-02-10', '2025-04-20', 'Hardening y monitoreo de servidores',
 'SecureNow SPA', 'Av. Italia 455',
 'Sebastián Páez', '+56 9 6112 9945', true, 6, 3),
(7, '2025-03-05', '2025-05-20', 'Análisis de logs y detección de anomalías',
 'CyberGroup Ltda', 'Av. Recoleta 3020',
 'Mauricio Gálvez', '+56 9 4455 2070', true, 7, 4),
(8, '2025-04-01', '2025-06-30', 'Diseño de prototipo interactivo',
 'UXLab Studio', 'Av. Bilbao 4500',
 'Francisca Reyes', '+56 9 7001 9931', true, 3, 4),
(9, '2025-01-20', '2025-03-10', 'Migración de base de datos a PostgreSQL',
 'DataSystems Chile', 'Av. Grecia 3340',
 'Luis Tapia', '+56 9 8800 5521', true, 8, 5),
(10, '2025-03-15', '2025-05-15', 'Integración de API REST para módulo interno',
 'InnovaTech SA', 'Av. Las Condes 10990',
 'Paula Contreras', '+56 9 9922 4400', false, 1, 5);

