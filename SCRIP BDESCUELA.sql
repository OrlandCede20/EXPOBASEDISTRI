-- Crear una base de datos
CREATE DATABASE Escuela;

-- Usar la base de datos creada
USE Escuela;

-- Crear una tabla de Alumnos
CREATE TABLE Alumnos (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    Edad INT,
    Curso VARCHAR(50),
    CorreoElectronico VARCHAR(100),
    EstaturaCentimetros INT,
    Pais VARCHAR(50),
    Sexo CHAR(1)
);

-- Insertar 35 registros de ejemplo con los nuevos campos
INSERT INTO Alumnos (ID, Nombre, Edad, Curso, CorreoElectronico, EstaturaCentimetros, Pais, Sexo) VALUES
(1, 'Juan Perez', 18, 'Matemáticas', 'juan@example.com', 170, 'México', 'M'),
(2, 'María García', 20, 'Historia', 'maria@example.com', 165, 'España', 'F'),
(3, 'Carlos López', 19, 'Ciencias', 'carlos@example.com', 175, 'Argentina', 'M'),
(4, 'Ana Martínez', 21, 'Literatura', 'ana@example.com', 160, 'Colombia', 'F'),
(5, 'Pedro Rodríguez', 22, 'Física', 'pedro@example.com', 180, 'Perú', 'M'),
(6, 'Sofía Hernandez', 19, 'Arte', 'sofia@example.com', 170, 'Chile', 'F'),
(7, 'Luis Ramirez', 20, 'Inglés', 'luis@example.com', 175, 'Ecuador', 'M'),
(8, 'Lucía González', 18, 'Química', 'lucia@example.com', 163, 'Venezuela', 'F'),
(9, 'Diego Fernández', 19, 'Biología', 'diego@example.com', 178, 'Uruguay', 'M'),
(10, 'Laura Gómez', 21, 'Economía', 'laura@example.com', 168, 'Brasil', 'F'),
(11, 'Javier Díaz', 20, 'Geografía', 'javier@example.com', 172, 'Bolivia', 'M'),
(12, 'Valentina Torres', 18, 'Música', 'valentina@example.com', 166, 'Paraguay', 'F'),
(13, 'Martín Vargas', 19, 'Informática', 'martin@example.com', 180, 'Panamá', 'M'),
(14, 'Camila Ruiz', 20, 'Filosofía', 'camila@example.com', 162, 'Costa Rica', 'F'),
(15, 'Andrés Castro', 21, 'Psicología', 'andres@example.com', 175, 'Honduras', 'M'),
(16, 'Isabella Ramos', 19, 'Dibujo', 'isabella@example.com', 168, 'El Salvador', 'F'),
(17, 'Felipe Mendoza', 20, 'Educación Física', 'felipe@example.com', 182, 'Guatemala', 'M'),
(18, 'Renata Castillo', 21, 'Sociología', 'renata@example.com', 170, 'Nicaragua', 'F'),
(19, 'Gabriel Morales', 18, 'Álgebra', 'gabriel@example.com', 176, 'República Dominicana', 'M'),
(20, 'Isabel Peralta', 19, 'Cálculo', 'isabel@example.com', 164, 'Puerto Rico', 'F'),
(21, 'Emilio Castro', 20, 'Estadística', 'emilio@example.com', 179, 'Cuba', 'M'),
(22, 'Abril Herrera', 21, 'Programación', 'abril@example.com', 167, 'Jamaica', 'F'),
(23, 'Miguel Silva', 19, 'Literatura Universal', 'miguel@example.com', 173, 'Barbados', 'M'),
(24, 'Paula Muñoz', 20, 'Biología Molecular', 'paula@example.com', 169, 'Trinidad y Tobago', 'F'),
(25, 'Alejandro Rios', 21, 'Química Orgánica', 'alejandro@example.com', 174, 'Haití', 'M'),
(26, 'Elena Sánchez', 18, 'Historia del Arte', 'elena@example.com', 166, 'Granada', 'F'),
(27, 'Mateo Ortiz', 19, 'Física Cuántica', 'mateo@example.com', 181, 'Belice', 'M'),
(28, 'Catalina Cordero', 20, 'Filosofía Política', 'catalina@example.com', 171, 'Santa Lucía', 'F'),
(29, 'Tomás Gutiérrez', 21, 'Economía Global', 'tomas@example.com', 168, 'San Vicente y las Granadinas', 'M'),
(30, 'Renata Navarro', 19, 'Música Contemporánea', 'renata2@example.com', 174, 'San Cristóbal y Nieves', 'F'),
(31, 'Simón García', 20, 'Ciencias de la Tierra', 'simon@example.com', 177, 'Antigua y Barbuda', 'M'),
(32, 'Valeria Mora', 21, 'Lengua y Literatura', 'valeria@example.com', 163, 'Bahamas', 'F'),
(33, 'Daniel Guzmán', 18, 'Robótica', 'daniel@example.com', 179, 'Barbados', 'M'),
(34, 'Fernanda Rojas', 19, 'Medicina', 'fernanda@example.com', 168, 'Dominica', 'F'),
(35, 'Hugo Torres', 20, 'Psicología del Deporte', 'hugo@example.com', 175, 'San Cristóbal y Nieves', 'M');

select*from Alumnos
