CREATE TABLE Categoria
(
     categoria_id NUMBER(6) 
          CONSTRAINT categoria_id_nn NOT NULL
          CONSTRAINT categoria_id_pk PRIMARY KEY,
     nombre VARCHAR2(25)
          CONSTRAINT nombre_categoria_nn NOT NULL,
     descripcion VARCHAR2(50)
          CONSTRAINT descripcion_categoria_nn NOT NULL,
     tipo NUMBER(1)
          CONSTRAINT tipo_nn NOT NULL,
     fecha_creacion DATE,
     usuario_creacion VARCHAR2(25),
     fec_ultima_modificacion DATE,
     usuario_ultima_modificacion VARCHAR2(25)   
);
