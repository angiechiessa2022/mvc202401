CREATE TABLE libros(
libros_id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key' 
libros_dsc varchar(250) NOT NULL,
libros_isbn varchar(25) NOT NULL,
Libros_autor varchar (250) NOT NULL,
libros_categoria char(3) NOT NULL,
Libros_estado char (3) NOT NULL
)
COMMENT "':