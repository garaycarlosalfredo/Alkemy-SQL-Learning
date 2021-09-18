#Cree una tabla llamada CURSO con los atributos:
#Código de curso (clave primaria, entero no nulo)
#Nombre (varchar no nulo)
#Descripcion (varcha)
#Turno (varchar no nulo) 

CREATE TABLE curso (
codigo INTEGER NOT NULL,
nombre VARCHAR(45) NOT NULL,
descripcion VARCHAR(45),
turno VARCHAR(45) NOT NULL,
PRIMARY KEY(codigo)
);
