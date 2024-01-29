create table orders
(
    id serial primary key ,
    date date not null,
    customer_id int not null unique,
    product_name character varying (50) not null,
    amount int not null,
    foreign key (customer_id) references customers (id)
);


insert into orders (date, customer_id, product_name, amount)
values ('01.01.2022', 1, 'Chairs', 25);
insert into orders (date, customer_id, product_name, amount)
values ('06.09.2022', 2, 'Table', 3);
insert into orders (date, customer_id, product_name, amount)
values ('10.10.2022', 3, 'Sofa',1);
insert into orders (date, customer_id, product_name, amount)
values ('15.12.2022', 4, 'Bed', 2);
insert into orders (date, customer_id, product_name, amount)
values ('01.01.2023', 5, 'Door', 6);
