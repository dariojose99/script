INSERT INTO pueblo(id,nombre_pueblo,numero_pueblo)
VALUES 
(1,'Montañas',1),
(2,'Estrellas',2),
(3,'Nubes',3),
(4,'Mar',4);

INSERT INTO seccion(id,pueblo_id,numero_seccion)
VALUES
(1,1,'1'),
(2,1,'2'),
(3,1,'3'),
(4,2,'21'),
(5,2,'22'),
(6,2,'23'),
(7,3,'31'),
(8,3,'32'),
(9,3,'33');

INSERT INTO edificio(id,nombre,pueblo_id)
VALUES
(1,'Popocatepelt',1),
(2,'Popocatepetl 2',1),
(3,'Ixtlazihuatl',1),
(4,'Aldebaran',2),
(5,'Algol',2),
(6,'Cumulus',3),
(7,'Ninbus',3),
(8,'Nimbustratus',3);

INSERT INTO habitacion(edificio_id,id,seccion_id,numero_habitacion)
VALUES
(1,1,1,'101'),
(1,2,1,'103'),
(1,3,1,'105'),
(1,4,1,'106'),
(1,5,1,'107'),
(1,6,1,'201'),
(1,7,1,'203'),
(1,8,1,'205'),
(1,9,1,'206'),
(1,10,1,'207'),
(2,11,2,'108'),
(2,12,2,'109'),
(2,13,2,'110'),
(2,14,2,'111'),
(2,15,2,'112'),
(2,16,2,'208'),
(2,17,2,'210'),
(2,18,2,'211'),
(2,19,2,'212'),
(2,20,2,'309'),
(2,21,2,'310'),
(2,22,2,'311'),
(2,23,2,'312'),
(3,24,3,'114'),
(3,25,3,'115'),
(3,26,3,'116'),
(3,27,3,'117'),
(3,28,3,'118'),
(3,29,3,'119'),
(3,30,3,'120'),
(3,31,3,'214'),
(3,32,3,'216'),
(3,33,3,'217'),
(3,34,3,'218'),
(3,35,3,'219'),
(3,36,3,'220'),
(4,37,4,'101'),
(4,38,4,'102'),
(4,39,4,'103'),
(4,40,4,'104'),
(4,41,4,'201'),
(4,42,4,'202'),
(4,43,4,'203'),
(4,44,4,'205'),
(4,45,4,'301'),
(4,46,4,'302'),
(4,47,4,'303'),
(4,48,4,'304'),
(4,49,5,'105'),
(4,50,5,'106'),
(4,51,5,'107'),
(4,52,5,'108'),
(4,53,5,'109'),
(4,54,5,'110'),
(4,55,5,'114'),
(4,56,5,'115'),
(4,57,5,'206'),
(4,58,5,'207'),
(4,59,5,'209'),
(4,60,5,'211'),
(4,61,5,'214'),
(4,62,5,'215'),
(5,63,6,'116'),
(5,64,6,'117'),
(5,65,6,'118'),
(5,66,6,'119'),
(5,67,6,'120'),
(5,68,6,'216'),
(5,69,6,'217'),
(5,70,6,'218'),
(5,71,6,'219'),
(5,72,6,'220'),
(5,73,6,'322'),
(5,74,6,'323'),
(6,75,7,'101'),
(6,76,7,'102'),
(6,77,7,'103'),
(6,78,7,'104'),
(6,79,7,'105'),
(6,80,7,'106'),
(6,81,7,'201'),
(6,82,7,'202'),
(6,83,7,'203'),
(6,84,7,'204'),
(6,85,7,'205'),
(6,86,7,'206'),
(6,87,7,'301'),
(6,88,7,'302'),
(6,89,7,'302'),
(7,90,8,'107'),
(7,91,8,'108'),
(7,92,8,'109'),
(7,93,8,'110'),
(7,94,8,'111'),
(7,95,8,'114'),
(7,96,8,'115'),
(7,97,8,'207'),
(7,98,8,'209'),
(7,99,8,'211'),
(7,100,8,'214'),
(7,101,8,'215'),
(7,102,8,'314'),
(7,103,8,'315'),
(8,104,9,'116'),
(8,105,9,'117'),
(8,106,9,'118'),
(8,107,9,'119'),
(8,108,9,'120'),
(8,109,9,'121'),
(8,110,9,'216'),
(8,111,9,'218'),
(8,112,9,'220'),
(8,113,9,'221'),
(8,114,9,'320'),
(8,115,9,'321');





