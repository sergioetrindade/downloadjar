use fadesolutions;

create table registro (
idRegistro	INT IDENTITY(1,1) PRIMARY KEY,
cpu1 VARCHAR(45) null,
disco bigint null,
memoria bigint null,
dataHora datetime null,
idMaquina int null
);