create table if not exists usuario (
  id serial not null,
  nome varchar(100) not null,
  email varchar(100),
  constraint pk_adada_id primary key(id)
);
