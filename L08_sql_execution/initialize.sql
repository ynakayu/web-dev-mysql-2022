drop database if exists mydb;
create database mydb;
create user mydbuser@localhost identified by 'YOUR_PASSWORD';
grant all on mydb.* to mydbuser@localhost;
