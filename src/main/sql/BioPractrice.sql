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
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (1, 966578, 'PrKmVQcn', 'Nj6aCHakt9BtJk8wkt4@ciencias.unam.mx', 'Kohring', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (2, 52577658, 'qxvbVG2ef', 'FMJgP31R4MyaKucxqD5@ciencias.unam.mx', 'Corradetti', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (3, 34598267, '2tMHPuhhKT', 'VXCukHyTQBMHn3jIP0G@ciencias.unam.mx', 'Carbonell', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (4, 33964432, 'mINUx459C', 'Ogq8bsymselO76zi1kX@ciencias.unam.mx', 'Casement', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (5, 39242601, '2TggbNOBR', 'Zil2Ky9DB5LyQf7Gi9c@ciencias.unam.mx', 'Shambroke', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (6, 42346911, 'JZsxfj', 'NmOrGEQD40xuormvGGd@ciencias.unam.mx', 'Willshire', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (7, 2182998, 'SJhh4U', 'wXIw6zz58rl1NYsouhS@ciencias.unam.mx', 'Bircher', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (8, 20898862, 'ZcR8dVRd', 'hlmNVjBI30lf4y5VdVV@ciencias.unam.mx', 'Hanner', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (9, 75436546, 'GIotMGQ', 'KXwyr3wbS7a37Rh63vN@ciencias.unam.mx', 'Boole', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (10, 67079570, 'PXAaseD6uYZj', 'E4oDgMMTNohsOSAJ9wT@ciencias.unam.mx', 'Diable', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (11, 162154, 'uuMggW', '4yh745dwlgulE1nmRYo@ciencias.unam.mx', 'MacNeilly', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (12, 35753417, 'J8AGbeD2', 'Fb0KN1ImZDFe5Z6B8UI@ciencias.unam.mx', 'Kenway', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (13, 4487295, 'wEVPM7ogT', 'OA7vhQijaWn2KYts430@ciencias.unam.mx', 'Grisard', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (14, 28086302, 'WRyPi5x1Y', 'OZtmEY1nSPSLo4SW8FV@ciencias.unam.mx', 'Bezzant', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (15, 51548769, 'mVvcFlj1', 'WTj8jeD8xVC6WOMCyGQ@ciencias.unam.mx', 'Biddlestone', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (16, 16909100, '92WSLYTWdv', 'NsjTMmRXIZzFEzkzC4U@ciencias.unam.mx', 'Berresford', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (17, 56401493, 'uJd56zSWja', 'Twr237oPZGAYSpBgcvN@ciencias.unam.mx', 'Huertas', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (18, 25517273, 'iwvQz5b3', 'DsPjiU2FIAqozWPXYJa@ciencias.unam.mx', 'Philips', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (19, 27089006, 'YmCBzSUB', 'h5G9DM6R6I4TtPrXEtn@ciencias.unam.mx', 'Ratray', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (20, 26916617, 'UuPoomLSDsDr', 'L8cH6uP3YdimPXRqLxJ@ciencias.unam.mx', 'Mellers', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (21, 86012693, 'bFSsuaKX3lo', '9HrbaLoPT42aLKkdcrI@ciencias.unam.mx', 'Abberley', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (22, 76448835, 'ilbHBvuvvTk', 'ddskesgOxRrN5UkLuV1@ciencias.unam.mx', 'Harbor', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (23, 25595676, 'taDtF79zdC0', '1LeLCBDAJuWZ6J5QOik@ciencias.unam.mx', 'Dencs', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (24, 71899413, 'roNupyHqsCV', 'e3gTQ0VnmwkfMsX91iA@ciencias.unam.mx', 'Bogaert', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (25, 92561874, 'ru11IR', 'mYPeQGqKy1pQW53apzD@ciencias.unam.mx', 'Yacobsohn', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (26, 51776350, 'EbJr04pKvsg', '8KHkwcGDjiEddy3H4hs@ciencias.unam.mx', 'Ccomini', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (27, 57040101, 'Lt1fBsMnZT', 'oNIEIOMrihSEMVPtaYn@ciencias.unam.mx', 'De L''Isle', false, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (28, 37037339, 'Wr4tuOxX', 'cBw1WQTXVbE4G9jCSLI@ciencias.unam.mx', 'Pennyman', true, '\\000');
insert into alumno (id_alumno, num_Cuenta, contrasena, correo, nombre, bloqueado, fotografia) values (29, 11029447, 'AyDx9QoVh', 'zclUbzGOnU8d5kBvezI@ciencias.unam.mx', 'Worthing', false, '\\000');

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
