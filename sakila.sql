-- create event e_insert on schedule every 120 second do call p_insert_follow();

drop event e_insert;
create event e_insert on schedule every 20 second do call p_insert_follow();


select count(*) from customer;

use ecomerce_store;
call p_insert_follow();

drop database ecomerce_store;
create database ecomerce_store;

show variables like '%schedule%';

set global event_scheduler=OFF;