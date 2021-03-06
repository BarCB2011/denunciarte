CREATE TABLE Review
(
     review_id NUMBER(6) 
          CONSTRAINT review_id_nn NOT NULL
          CONSTRAINT review_id_pk PRIMARY KEY,
     nota VARCHAR2(25)
          CONSTRAINT nota_nn NOT NULL,
     descripcion VARCHAR2(50)
          CONSTRAINT descripcion_review_nn NOT NULL,
     calificacion NUMBER(2)
          CONSTRAINT calificacion_nn NOT NULL,
     cedulaUsuario_id_fk NUMBER(9)
          CONSTRAINT cedulaUsuario_id_fk_review_nn NOT NULL,
     fecha_creacion DATE,
     usuario_creacion VARCHAR2(25),
     fec_ultima_modificacion DATE,
     usuario_ultima_modificacion VARCHAR2(25)   

);
