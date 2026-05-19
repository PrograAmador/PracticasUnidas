-- =========================================
-- CARGA DE DATOS DESDE EL EXCEL
-- La tabla INTERACCION_HUBITANTE queda vacía
-- =========================================

USE HUBITAT;
GO

-- Ampliación de tamaños para evitar errores
ALTER TABLE EMPRESAPROYECTO ALTER COLUMN nombre VARCHAR(150) NOT NULL;
ALTER TABLE EMPRESAPROYECTO ALTER COLUMN localizacion VARCHAR(100) NOT NULL;
ALTER TABLE EMPRESAPROYECTO ALTER COLUMN descripcion VARCHAR(255);
ALTER TABLE EMPRESAPROYECTO ALTER COLUMN tipo VARCHAR(100) NOT NULL;
ALTER TABLE HUBITANTE ALTER COLUMN nombre VARCHAR(100);
GO

-- Inserción de empresas/proyectos
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('GREEN SENSORS & TECHNOLOGICAL SERVICES', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Drassana Arquitectura', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Akurateco', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('ARGO arquitectura', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Drassana', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Oxoigo', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Noise Media S.L.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('ZAR CONSTRUCCIÓN, REFORMAS, MANTENIMIENTO E INSTALACIONES, S.L.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('HOME AND FILMS', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('OROS SERVICIOS GEOLOGICOS SL', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('TARLOGIC SECURITY SL)', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Teletrabajo', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('agencia de marketing digital centrada en el desarrollo de páginas web y software para bares y restaurantes', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('coach en liderazgo', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('ACTEI', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('FOODEO SOFTWARE HOSTELERIA SL', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Teletrabajo - Director financiero estratégico para PYMES', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Teletrabajo y proyectos propios', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Proyecto emprendedor', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Marketing, desarrollo web', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Proyecto linkedin para aumentar ventas', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('TomaSoma', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Zenekoenergy', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('La Repla', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Marketing digital, rrss', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Agencia Cala', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Formaciones contra Buyillng escolar', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Coach deportivo', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Posé Asesoria', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('-', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Traductora', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Plantas aromáticas', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Venta de productos infantiles', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Alborch & Riera Psicólogas', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Manuel Miñano MK Online', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('El tintero imprenta', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Moda para el alma', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Soluciones Tecnológicas E-VTC', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Banali Estudio Creativo', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('ParaCaravanas', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Mis trucos para Educar', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Jorge Moscardó Coach', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Smartable IoT, S.L.U.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Artesanía en piel', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('SIRANIA RRHH', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Paula Torregrosa', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Programación e informática', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Windsurfsobreruedas.es', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Inteam Business Consulting, S.L.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('MU Creative, Ltd.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Tiendas on-line // SEO', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Paula Alenda - Con trompa y cartón', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Tardearte', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Inteligencia para el éxito', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('NEWBIN', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Ruturismo', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Cycle Labs, S.L.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Sabina Teruel', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('NAX Solutions', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Colas y adhesivos Pasabates SL', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Mery Legs', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Admón. Fincas', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Royaldelux', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Jardinería Vertical', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('La Mar de Rosas', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Coaching', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('NOI Marketing Online', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Oceánica Producciones', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Quarenta Cars', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Comercial de transportes', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Fundación Española de la Tartamudez', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Imarit', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('YagoPro Studio', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Healthy Soul Recipes', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Sile Producciones', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Synergy', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Vispromask, S.L.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Effective Business English', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('NEPCON Spain, S.L.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Capta Media', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('The New Skyline', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('SELIUM', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Unscuzzy Developpement, S.L.U', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('MET International Business', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Yellowizers', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Baransu Orden', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('V Express Coop. V.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Ingstrom Testers, S.L.U', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Faro Batik', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Copyholic', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Los Pies en la Tierra', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Virginia Merino Marketing', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Pasaje Digital', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Eureka & Partners, S.L.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Amma Natua, Coop. V.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Xperia', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Adaptamos Group', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('DEBEX', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Viajar a Medida - Caribea', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('EPS Works', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Soruba Studio', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('ODS Energy', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Traductor', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Vocento', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('HOLA EDUCACIÓN SL', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Diseño Integral Capicor, S.L.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('AFER ARQUITECTURA (con Fernando Pérez)', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Saura Moda', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Carmen Cremades', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Excapic', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('- B2DL Grou', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Brain to Brand', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('ORGANIZA-T Conmigo', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('PC COMPONENTES', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Diego C', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Ana Arques Coaching', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('TVS SCS International Freight', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('en proyecto', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('marketing para ong''s', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('GILLESEN OVERSEAS AND CO Consultor de tecnología y software relacionado con la industria', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Dijital Julia', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Servicios de prensa y comunicación', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Ana José Ganga', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Transportes Frigoríficos Padilla', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('consultorias retail', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('teletrabajo - nómada digital', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('experience service y también quiere hacerse una cooperativa', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Akiragestion', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('servicios de ingeniería de software como contractor', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Wialon-Service S.L.', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Espacio paz y amor', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Proyecto consultor IA', 'Mutxamel', 'Importado desde Excel', 'Proyecto');
INSERT INTO EMPRESAPROYECTO(nombre, localizacion, descripcion, tipo) VALUES ('Fotografo', 'Mutxamel', 'Importado desde Excel', 'Proyecto');

-- Inserción de hubitantes
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_1', 'NO', 'SI', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'GREEN SENSORS & TECHNOLOGICAL SERVICES'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_2', 'SI', 'SI', '1', '0', 'Artesana', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Drassana Arquitectura'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_3', 'NO', 'NO', '1', '0', 'Empresa', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Akurateco'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_4', 'NO', 'SI', '0', '1', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'ARGO arquitectura'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_5', 'SI', 'SI', '0', '1', 'Artesana', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Drassana'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_6', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Oxoigo'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_7', 'NO', 'SI', '1', '0', 'Empresa', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Noise Media S.L.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_8', 'NO', 'SI', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'ZAR CONSTRUCCIÓN, REFORMAS, MANTENIMIENTO E INSTALACIONES, S.L.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_9', 'NO', 'SI', '1', '2', 'Empresa', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'HOME AND FILMS'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_10', 'SI', 'SI', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'OROS SERVICIOS GEOLOGICOS SL'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_11', 'NO', 'SI', '1', '0', 'Empresa', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'TARLOGIC SECURITY SL)'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_12', 'SI', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Teletrabajo'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_13', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'agencia de marketing digital centrada en el desarrollo de páginas web y software para bares y restaurantes'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_14', 'NO', 'NO', '1', '0', 'Emprendedor', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'coach en liderazgo'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_15', 'SI', 'SI', '1', '2', 'Empresa', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'ACTEI'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_16', 'NO', 'NO', '1', '2', 'Autnomo', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'FOODEO SOFTWARE HOSTELERIA SL'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_17', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Teletrabajo - Director financiero estratégico para PYMES'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_18', 'SI', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Teletrabajo'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_19', 'NO', 'SI', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Teletrabajo y proyectos propios'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_20', 'SI', 'SI', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Proyecto emprendedor'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_21', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Teletrabajo'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_22', 'NO', 'SI', '1', '0', 'Autnomo', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Marketing, desarrollo web'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_23', 'SI', 'NO', '1', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Proyecto linkedin para aumentar ventas'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_24', 'NO', 'NO', '1', '0', 'Autnomo', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'TomaSoma'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_25', 'SI', 'SI', '1', '2', 'Empresa', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Zenekoenergy'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_26', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'La Repla'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_27', 'SI', 'SI', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Marketing digital, rrss'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_28', 'NO', 'NO', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Agencia Cala'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_29', 'NO', 'SI', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Agencia Cala'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_30', 'NO', 'SI', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Formaciones contra Buyillng escolar'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_31', 'NO', 'NO', '1', '0', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Coach deportivo'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_32', 'NO', 'SI', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Posé Asesoria'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_33', 'SI', 'NO', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = '-'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_34', 'NO', 'SI', '0', '1', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Traductora'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_35', 'SI', 'SI', '1', '0', 'Emprendedor', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Plantas aromáticas'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_36', 'SI', 'SI', '1', '0', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = '-'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_37', 'SI', 'SI', '0', '1', 'Emprendedor', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = '-'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_38', 'SI', 'SI', '0', '1', 'Artesana', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Venta de productos infantiles'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_39', 'SI', 'SI', '0', '2', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Alborch & Riera Psicólogas'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_40', 'SI', 'SI', '0', '1', 'Emprendedor', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = '-'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_41', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Manuel Miñano MK Online'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_42', 'NO', 'SI', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'El tintero imprenta'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_43', 'NO', 'SI', '0', '1', 'Emprendedor', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Moda para el alma'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_44', 'SI', 'SI', '1', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = '-'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_45', 'SI', 'SI', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Soluciones Tecnológicas E-VTC'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_46', 'NO', 'SI', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Banali Estudio Creativo'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_47', 'SI', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'ParaCaravanas'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_48', 'NO', 'SI', '0', '1', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Mis trucos para Educar'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_49', 'NO', 'SI', '1', '0', 'Emprendedor', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Jorge Moscardó Coach'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_50', 'NO', 'SI', '2', '0', 'Empresa', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Smartable IoT, S.L.U.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_51', 'SI', 'SI', '1', '0', 'Emprendedor', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = '-'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_52', 'NO', 'NO', '0', '1', 'Artesana', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Artesanía en piel'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_53', 'NO', 'SI', '0', '1', 'Autnomo', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'SIRANIA RRHH'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_54', 'SI', 'SI', '0', '1', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Paula Torregrosa'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_55', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Programación e informática'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_56', 'SI', 'SI', '1', '0', 'Autnomo', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Windsurfsobreruedas.es'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_57', 'NO', 'SI', '4', '0', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Inteam Business Consulting, S.L.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_58', 'NO', 'NO', '1', '1', 'Emprendedor', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'MU Creative, Ltd.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_59', 'NO', 'NO', '1', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Tiendas on-line // SEO'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_60', 'NO', 'SI', '0', '1', 'Artesana', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Paula Alenda - Con trompa y cartón'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_61', 'SI', 'SI', '1', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Tardearte'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_62', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Inteligencia para el éxito'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_63', 'NO', 'SI', '2', '0', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'NEWBIN'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_64', 'NO', 'SI', '1', '2', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Ruturismo'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_65', 'NO', 'SI', '0', '1', 'Empresa', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Cycle Labs, S.L.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_66', 'NO', 'SI', '0', '1', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Sabina Teruel'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_67', 'NO', 'SI', '2', '2', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'NAX Solutions'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_68', 'NO', 'NO', '4', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'NAX Solutions'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_69', 'NO', 'SI', '1', '1', 'Empresa', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Colas y adhesivos Pasabates SL'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_70', 'NO', 'SI', '0', '1', 'Artesana', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Mery Legs'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_71', 'NO', 'SI', '1', '1', 'Emprendedor', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'NEWBIN'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_72', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Admón. Fincas'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_73', 'NO', 'NO', '0', '1', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Royaldelux'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_74', 'SI', 'SI', '0', '2', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Jardinería Vertical'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_75', 'NO', 'SI', '1', '0', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = '-'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_76', 'NO', 'SI', '0', '1', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = '-'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_77', 'NO', 'SI', '0', '1', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = '-'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_78', 'NO', 'SI', '0', '1', 'Artesana', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'La Mar de Rosas'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_79', 'SI', 'SI', '0', '1', 'Emprendedor', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Coaching'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_80', 'SI', 'NO', '1', '0', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'NOI Marketing Online'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_81', 'NO', 'SI', '1', '0', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Oceánica Producciones'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_82', 'SI', 'NO', '1', '1', 'Emprendedor', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Quarenta Cars'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_83', 'NO', 'SI', '1', '0', 'Autnomo', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Comercial de transportes'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_84', 'SI', 'SI', '0', '1', 'Emprendedor', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Fundación Española de la Tartamudez'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_85', 'NO', 'SI', '0', '1', 'Emprendedor', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Imarit'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_86', 'SI', 'SI', '1', '0', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'YagoPro Studio'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_87', 'NO', 'SI', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Healthy Soul Recipes'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_88', 'NO', 'SI', '2', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Sile Producciones'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_89', 'NO', 'NO', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Synergy'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_90', 'NO', 'SI', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Vispromask, S.L.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_91', 'NO', 'NO', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Effective Business English'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_92', 'NO', 'NO', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'NEPCON Spain, S.L.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_93', 'NO', 'NO', '1', '0', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Capta Media'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_94', 'NO', 'SI', '0', '1', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'The New Skyline'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_95', 'NO', 'SI', '1', '1', 'Autnomo', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'SELIUM'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_96', 'SI', 'NO', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Unscuzzy Developpement, S.L.U'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_97', 'NO', 'NO', '2', '0', 'Autnomo', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'MET International Business'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_98', 'SI', 'SI', '0', '1', 'Artesana', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Yellowizers'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_99', 'SI', 'SI', '0', '1', 'Artesana', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Yellowizers'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_100', 'NO', 'SI', '1', '1', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Baransu Orden'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_101', 'NO', 'SI', '0', '1', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Cycle Labs, S.L.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_102', 'NO', 'NO', '4', '0', 'Empresa', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'V Express Coop. V.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_103', 'SI', 'NO', '1', '1', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Ingstrom Testers, S.L.U'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_104', 'NO', 'NO', '0', '1', 'Artesana', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Faro Batik'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_105', 'SI', 'SI', '0', '2', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Copyholic'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_106', 'NO', 'SI', '0', '1', 'Autnomo', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Los Pies en la Tierra'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_107', 'NO', 'SI', '0', '1', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Virginia Merino Marketing'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_108', 'SI', 'SI', '0', '1', 'Emprendedor', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Pasaje Digital'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_109', 'NO', 'SI', '2', '2', 'Empresa', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Eureka & Partners, S.L.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_110', 'NO', 'SI', '0', '2', 'Empresa', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Amma Natua, Coop. V.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_111', 'NO', 'SI', '1', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Capta Media'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_112', 'SI', 'SI', '2', '2', 'Autnomo', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Xperia'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_113', 'SI', 'NO', '1', '0', 'Empresa', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Adaptamos Group'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_114', 'NO', 'NO', '2', '0', 'Empresa', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'DEBEX'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_115', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Viajar a Medida - Caribea'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_116', 'NO', 'SI', '2', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'EPS Works'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_117', 'NO', 'SI', '1', '0', 'Autnomo', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Soruba Studio'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_118', 'SI', 'SI', '3', '0', 'Empresa', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'ODS Energy'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_119', 'NO', 'SI', '1', '0', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Traductor'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_120', 'NO', 'SI', '2', '1', 'Autnomo', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Vocento'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_121', 'NO', 'NO', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'HOLA EDUCACIÓN SL'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_122', 'SI', 'SI', '1', '0', 'Empresa', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Diseño Integral Capicor, S.L.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_123', 'NO', 'SI', '1', '1', 'Empresa', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'AFER ARQUITECTURA (con Fernando Pérez)'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_124', 'SI', 'SI', '1', '0', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Saura Moda'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_125', 'NO', 'SI', '0', '1', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Carmen Cremades'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_126', 'SI', 'SI', '1', '0', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Excapic'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_127', 'SI', 'SI', '0', '1', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = '- B2DL Grou'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_128', 'SI', 'SI', '1', '0', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Brain to Brand'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_129', 'NO', 'SI', '0', '1', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'ORGANIZA-T Conmigo'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_130', 'NO', 'SI', '0', '1', 'Empresa', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'PC COMPONENTES'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_131', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Diego C'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_132', 'SI', 'SI', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Ana Arques Coaching'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_133', 'SI', 'SI', '0', '1', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'TVS SCS International Freight'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_134', 'NO', 'SI', '0', '1', 'Emprendedor', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'en proyecto'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_135', 'NO', 'SI', '1', '0', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'marketing para ong''s'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_136', 'NO', 'SI', '0', '1', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'PC COMPONENTES'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_137', 'NO', 'NO', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'GILLESEN OVERSEAS AND CO Consultor de tecnología y software relacionado con la industria'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_138', 'NO', 'NO', '0', '1', 'Autnomo', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Dijital Julia'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_139', 'NO', 'NO', '1', '0', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Servicios de prensa y comunicación'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_140', 'NO', 'SI', '0', '1', 'Autnomo', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Ana José Ganga'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_141', 'NO', 'SI', '1', '0', 'Empresa', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Transportes Frigoríficos Padilla'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_142', 'SI', 'SI', '1', '0', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'consultorias retail'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_143', 'NO', 'NO', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'teletrabajo - nómada digital'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_144', 'SI', 'SI', '1', '0', 'Empresa', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'experience service y también quiere hacerse una cooperativa'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_145', 'SI', 'SI', '0', '1', 'Empresa', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Akiragestion'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_146', 'NO', 'SI', '1', '0', 'Autnomo', 'Jornada Completa', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'servicios de ingeniería de software como contractor'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_147', 'NO', 'NO', '3', '0', 'Empresa', 'Despacho', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Wialon-Service S.L.'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_148', 'NO', 'SI', '0', '1', 'Emprendedor', '1/2 Maana', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Espacio paz y amor'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_149', 'SI', 'SI', '1', '0', 'Emprendedor', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Proyecto consultor IA'));
INSERT INTO HUBITANTE(nombre, deMutxamel, nacionalidad, nHombres, nMujeres, categoria, tipoPuesto, IDEmpresaProyecto)
VALUES ('HUBITANTE_150', 'NO', 'SI', '1', '0', 'Emprendedor', '20 horas', (SELECT TOP 1 ID FROM EMPRESAPROYECTO WHERE nombre = 'Fotografo'));

-- No se insertan datos en INTERACCION_HUBITANTE