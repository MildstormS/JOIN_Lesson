create table customers
(
    id serial primary key ,
    name character varying (30) not null,
    surname character varying (30) not null,
    age int not null,
    phone_number character varying (10) not null
);

insert into customers (name, surname, age, phone_number)
values ('Alexey', 'Petrov', 45, '9164567489');
insert into customers (name, surname, age, phone_number)
values ('Olga', 'Mironova', 23, '9254578786');
insert into customers (name, surname, age, phone_number)
values ('alexey', 'Ivanov', 32, '6214557895');
insert into customers (name, surname, age, phone_number)
values ('Oleg', 'Govorov', 39, '9254544544');
insert into customers (name, surname, age, phone_number)
values ('aleXey', 'Mashkov', 30, '9104578965');