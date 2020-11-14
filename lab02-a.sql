drop table if exists soft, installs, pcs, rooms, employees;
create table soft (id integer, sname varchar(100), ver varchar(100), quant integer);
create table installs (pc_id integer, soft_id integer);
create table pcs (id integer, room_id integer, note varchar(100), ip_addr varchar(100), mac_addr varchar(100));
create table rooms (id integer, num integer, emp_id integer);
create table employees (id integer, lname varchar(100), fname varchar(100), mname varchar(100));
