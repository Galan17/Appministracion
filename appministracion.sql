create database appministracion;
use appministracion;

CREATE TABLE appministracion(
  id INT NOT NULL,
  nombre VARCHAR(45) NULL,
  usur VARCHAR(45) NOT NULL,
  ctr VARCHAR(45) NULL,
  
  PRIMARY KEY (id)
  );
  CREATE TABLE Residente(
  id INT NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  telefono VARCHAR(45) NOT NULL,
  edificio VARCHAR(45) NOT NULL,
  apart VARCHAR(45) NOT NULL,
  usr_residente VARCHAR(45) NOT NULL,
  ctr_residente VARCHAR(45) NOT NULL,
  PRIMARY KEY (id)
  );
CREATE TABLE Producto (
  id INT NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  precio DOUBLE NOT NULL,
  PRIMARY KEY (id)
  );
  CREATE TABLE Factura (
  id INT NOT NULL,
  id_residente INT NOT NULL,
  id_producto INT NOT NULL,
  nombreUnidad VARCHAR(45) NOT NULL,
  direccion VARCHAR(45) NOT NULL,
  fechaFactura DATE NOT NULL,
  fechaLimite DATE NOT NULL,
  
  PRIMARY KEY (id)
  );
  
  CREATE TABLE fact_producto (
  id_factura INT NOT NULL,
  id_producto INT NOT NULL,
  
  PRIMARY KEY (id_factura, id_producto)
  );
  
  
  
  
  
  
  
  
  

