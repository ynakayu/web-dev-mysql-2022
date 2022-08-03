drop database if exists mydb;
create database mydb;
grant all on mydb.* to mydbuser@localhost identified by 'YOUR_PASSWORD';

use mydb;
create table users ( 
    id int unsigned auto_increment not null primary key,
    name varchar(32), 
    age int);
insert into users(name, age) values('sato', 18);
insert into users(name, age) values('suzuki', 22);
insert into users(name, age) values('takahashi', 29);
insert into users(name, age) values('tanaka', 30);
insert into users(name, age) values('ito', 19);
insert into users(name, age) values('watanabe', 20);
insert into users(name, age) values('yamamoto', null);