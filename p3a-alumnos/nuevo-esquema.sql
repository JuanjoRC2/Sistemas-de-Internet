CREATE TABLE Formulario (ID BIGINT NOT NULL, ACTIVO BOOLEAN, DESCRIPCION VARCHAR, nombre_formulario VARCHAR, PRIMARY KEY (ID))
CREATE TABLE CAMPO (ID BIGINT NOT NULL, DESCRIPCION VARCHAR, nombre_campo VARCHAR, TIPO INTEGER, formulario BIGINT, PRIMARY KEY (ID))
ALTER TABLE CAMPO ADD CONSTRAINT FK_CAMPO_formulario FOREIGN KEY (formulario) REFERENCES Formulario (ID)
