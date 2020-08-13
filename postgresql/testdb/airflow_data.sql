/*
 * create schema airflow_data
 */
drop schema if exists airflow_data cascade;
create schema airflow_data;

/*
 * create table product
 */
drop table if exists airflow_data.products;
create table airflow_data.products(
	id int not null,
	name varchar(200) not null,
	price money
);

/*
 * insert data
 */
insert into airflow_data.products (id, name, price)
values(1, 'apple watch', 3000),
      (2, 'laptop lenovo', 2500),
      (3, 'bayern munchen t-shirt 2019', 150),
      (4, 'wallet', 15),
      (5, 'usb playstation joystick', 80),
      (6, 'yamaha keyboard', 300),
      (7, 'cello falcom', 2200),
      (8, 'jbl soundbox', 200),
      (9, 'hp desktop all in one', 1300),
      (10, 'chess board', 20);
      