
--ITEM 6 
CREATE TABLE clientes(
	email varchar(50),
	nombre varchar,
	teléfono varchar(16),
	empresa varchar(50),
	prioridad smallint
);

/*7. Ingresa 5 clientes distintos con distintas prioridades, el resto de los valores los
puedes inventar(1 Punto) */
INSERT INTO clientes (email, nombre, teléfono, empresa, prioridad)
VALUES ('f.araneda2020@gmail.com', 'Felipe Araneda','+56941610955','NTT Data',5),
('vramirez13@yahoo.cl', 'Vicente Ramírez', '+56953241242','Banco Chile', 6),
('jsandoval2021@gmail.com', 'José Sandoval','+56929327532', 'Weplay', 10),
('pvasquez2017@yahoo.es', 'Paola Vásquez', '+56973997838','Lenovo Chile', 7),
('fcarcamo2015@gmail.com','Francisco Cárcamo','+56940789923','Asus Chile', 8);

select * from clientes; 

--Resto de valores
INSERT INTO clientes (email, nombre, teléfono, empresa, prioridad)
VALUES ('crojas@entel.cl', 'Claudio Rojas', '+56988039852', 'Entel S.A', 3),
('catalina.caro@gmail.com','Catalina Caro','892317910','VTR S.A',8),
('dlillo@entel.cl','Daniella Lillo', '+56964168501', 'Entel S.A.',2);

--8. Selecciona los tres clientes de mayor prioridad. (2 Puntos)
SELECT * FROM clientes ORDER BY prioridad ASC LIMIT 3

/*9. Selecciona, de la tabla clientes, una prioridad o una empresa, de forma que el
resultado devuelva 2 registros (2 Puntos) */
SELECT * FROM clientes WHERE empresa='Entel S.A.';

