-- creating a database name is student
create database student;

-- use database
\c student;

-- create table 'table name class'
create table class (id bigserial primary key, name varchar(50) not null, address varchar(50));

-- show the table
select * from class;

-- insert one item to table
insert into class (name,address) values ('Riyas', 'Othukkungal');

-- shorthand
insert into class values (2, 'Uwais', 'Othukkungal');

-- add a new column in a table
alter table class add std integer;