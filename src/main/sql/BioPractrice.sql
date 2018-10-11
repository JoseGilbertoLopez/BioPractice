begin;

CREATE TABLE Alumno(
  id_alumno  SERIAL       PRIMARY KEY,
  num_Cuenta VARCHAR(50)  NOT NULL,
  contrasena VARCHAR(20)  NOT NULL,
  correo     VARCHAR(50)  NOT NULL,
  nombre     VARCHAR(50)  NOT NULL,
  bloqueado  BOOLEAN      NOT NULL,
  fotografia BYTEA        NOT NULL
);

CREATE TABLE Profesor(
  id_profesor    SERIAL     PRIMARY KEY,
  num_Trabajador VARCHAR(50)
)INHERITS (Alumno);


CREATE TABLE Administrador(
  id_administrador  SERIAL       PRIMARY KEY,
  correo            VARCHAR(50)  UNIQUE NOT NULL,
  contrasena        VARCHAR(20)  NOT NULL,
  nombre            VARCHAR(50)  NOT NULL
);


CREATE TABLE Material(
  id_material  SERIAL       NOT NULL,
  categoria    VARCHAR(50)  NOT NULL,
  subCategoria VARCHAR(50)  NOT NULL,
  nombre       VARCHAR(50)  NOT NULL,
  descripcion  TEXT         NOT NULL,
  prestado     BOOLEAN      NOT NULL,
  fotografia   BYTEA        NOT NULL,
  id_profesor  SERIAL       NOT NULL,
  id_administrador SERIAL   NOT NULL,
  CONSTRAINT id_materialPK  PRIMARY KEY(id_material),
  CONSTRAINT id_material_profesorFK  FOREIGN KEY (id_profesor)      REFERENCES Profesor(id_profesor),
  CONSTRAINT id_material_administradorFK  FOREIGN KEY (id_administrador) REFERENCES Administrador(id_administrador)
);

CREATE TABLE Kit(
  id_Kit              SERIAL  NOT NULL,
  fecha_Vencimiento   TIMESTAMP NOT NULL,
  id_alumno           SERIAL NOT NULL,
  id_material         SERIAL NOT NULL,
  id_profesor         SERIAL  NOT NULL,
  CONSTRAINT id_kitPK PRIMARY KEY(id_kit),
  CONSTRAINT id_kit_alumnoFK FOREIGN KEY (id_alumno) REFERENCES Alumno(id_alumno),
  CONSTRAINT id_kit_materialFK FOREIGN KEY (id_material) REFERENCES Material(id_material),
  CONSTRAINT id_kit_profesorFK FOREIGN KEY (id_profesor) REFERENCES Profesor(id_profesor)
);

commit;
