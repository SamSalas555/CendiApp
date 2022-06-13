CREATE TABLE DERECHOHABIENTE(
	apPat varchar(50),
    apMat varchar(50),
    nombre varchar(50),
    calle varchar(80),
    numExt int,
    numInt int,
    colonia varchar(80),
    municipio varchar(80),
    entidadfed varchar(80),
    cp int,
    telfijo int,
    telcel int,
    correo varchar(80),
    ocupacion varchar(80),
    curp varchar(20),
    plaza varchar(50),
    sueldo int,
    nemp varchar(20),
    adscripcion varchar(50),
    horario varchar(50),
    extension int,
    contrasena varchar(50),
    imagen longblob,
    CONSTRAINT keyderechoh
    	PRIMARY KEY(nemp,contrasena)
)

CREATE TABLE nino(
    apPatN varchar(50),
    apMat varchar(50),
    nombreN varchar(50),
    fnac date,
    curpN varchar(20),
    imagen longblob,
    folio int not null AUTO_INCREMENT,
    nemp varchar(20),
    grupo varchar(50),
    cendi varchar(50),
    ciclo varchar(50),
    CONSTRAINT fkemp FOREING KEY(nemp) REFERENCES derechohabiente(nemp),

)

INSERT INTO conyuge(`apPatC`, `apMatC`, `nombreC`, `calleC`, `numExtC`, `numIntC`, `coloniaC`, `municipioC`, `entidadfedC`, `cpC`, `telfijoC`, `telcelC`, `trabajo`, `ocupacion`, `teltrabajo`, `telceltrabajo`, `religion`, `nemp`) VALUES('apPat', 'apMatC', 'nombreC', 'calleC', '5', '5', 'coloniaC', 'municipioC', 'entidadfedC', '30', '555', '5555', 'sadsda', 'asdasd', '444', '444', '444', '44')