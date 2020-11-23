drop table if exists potter;
create table potter(
    id serial not null primary key,
    image varchar(255) not null,
    name varchar(255) not null,
    patronus varchar(255) not null,
    alive varchar(255) not null
);
