--Tabla de Alumno
create table alumno(
    matricula text primary key,
    nombre text,
    apellido text,
);

--tabla curso
create table curso(
    clave text primary key,
    nombre text,
);


--tabla grupo
create table grupo(
    id int primary key,
    numero int,
    cupo int,
    curso_clave text,
    profesor_matricula text,
);

--tabla alumno_grupo
crete table alumno_grupo(
    id int primary key,
    alumno_matricula text,
    grupo_id text,
);

--tabla profesor
create table profesor(
    nombre text,
    apellido text,
);