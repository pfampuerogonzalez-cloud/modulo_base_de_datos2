CREATE TABLE alumnos (
id SERIAL PRIMARY KEY,
nombre VARCHAR(50),
apellido VARCHAR(50),
email VARCHAR(100),
fecha_nacimiento DATE,
ciudad VARCHAR(50)
);

INSERT INTO alumnos (nombre, apellido, email, fecha_nacimiento, ciudad)
VALUES 
('Mateo', 'Silva', 'mateo.silva@example.com', '2002-03-12', 'Madrid'),
('Valentina', 'Rojas', 'v.rojas@example.com', '2001-07-25', 'Bogotá'),
('Sebastián', 'Castro', 'scastro@example.com', '2003-11-05', 'Santiago'),
('Camila', 'Mendoza', 'cami.mendoza@example.com', '2002-01-18', 'Ciudad de México'),
('Lucas', 'Paz', 'lucas.paz@example.com', '2000-09-30', 'Buenos Aires'),
('Antonia', 'Vargas', 'a.vargas@example.com', '2003-05-22', 'Lima'),
('Nicolás', 'Ibáñez', 'n.ibanez@example.com', '2001-12-10', 'Montevideo'),
('Sofía', 'Herrera', 'sofia.herrera@example.com', '2002-08-14', 'Quito'),
('Diego', 'Acosta', 'dacosta@example.com', '2003-04-02', 'Guadalajara'),
('Lucía', 'Fernández', 'l.fernandez@example.com', '2001-06-27', 'Barcelona');

select * from alumnos where ciudad = 'Barcelona';

select nombre, fecha_nacimiento from alumnos where fecha_nacimiento < '2002-12-30';


--filtrado de datos con where


--select (pedir data)
select * from alumnos;

select nombre,email from alumnos;


--insert (insertar data)
INSERT INTO alumnos (nombre, apellido, email, fecha_nacimiento, ciudad)
VALUES 
('Mateo', 'Silva', 'mateo.silva@example.com', '2002-03-12', 'Madrid'),


--update (actualizar data)
update alumnos
set ciudad = 'Santiago'
where id = 1;

--delete (borrar data)
delete from alumnos
where id = 1;