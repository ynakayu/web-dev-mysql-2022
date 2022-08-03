drop database if exists mydb;
create database mydb;
grant all on mydb.* to mydbuser@localhost identified by 'YOUR_PASSWORD';