create database dlm;
use dlm;


create table staff(
s_id int,
s_name varchar(20),
address varchar(50),
age int,
ph_no bigint,
test_name varchar(30),
primary key(s_id),
constraint fktest_result foreign key(test_result) references report(test_result) on delete cascade on update cascade);



create table adm(
u_name varchar(20),
pwd varchar(20),
p_id int,
s_id int,
primary key(p_id),
constraint fks_id foreign key(s_id) references staff(s_id) on delete cascade on update cascade);


create table patients(
p_id int,
p_name varchar(20),
address varchar(50),
age int,
ph_no bigint,
test_name varchar(30),
primary key(test_name),
constraint fkp_id foreign key(p_id) references adm(p_id) on delete cascade on update cascade);


create table test(
s_id int,
p_id int,
test_charge int,
test_name varchar(30),
primary key(test_charge),
constraint fktest_name foreign key(test_name) references patients(test_name) on delete cascade on update cascade);

create table report(
s_id int,
p_id int,
test_result varchar(30),
test_charge int,
bill_no int,
primary key(test_result),
constraint fktest_charge foreign key(test_charge) references test(test_charge) on delete cascade on update cascade);

create table payment(
bill_no int,
mod_of_pay varchar(20),
primary key(bill_no));

create database dlm;
use dlm;


create table staff(
s_id int,
s_name varchar(20),
address varchar(50),
age int,
ph_no bigint,
test_name varchar(30),
primary key(s_id),
constraint fktest_result foreign key(test_result) references report(test_result) on delete cascade on update cascade);



create table adm(
u_name varchar(20),
pwd varchar(20),
p_id int,
s_id int,
primary key(p_id),
constraint fks_id foreign key(s_id) references staff(s_id) on delete cascade on update cascade);


create table patients(
p_id int,
p_name varchar(20),
address varchar(50),
age int,
ph_no bigint,
test_name varchar(30),
primary key(test_name),
constraint fkp_id foreign key(p_id) references adm(p_id) on delete cascade on update cascade);


create table test(
s_id int,
p_id int,
test_charge int,
test_name varchar(30),
primary key(test_charge),
constraint fktest_name foreign key(test_name) references patients(test_name) on delete cascade on update cascade);

create table report(
s_id int,
p_id int,
test_result varchar(30),
test_charge int,
bill_no int,
primary key(test_result),
constraint fktest_charge foreign key(test_charge) references test(test_charge) on delete cascade on update cascade);

create table payment(
bill_no int,
mod_of_pay varchar(20),
primary key(bill_no));
create database dlm;
use dlm;


create table staff(
s_id int,
s_name varchar(20),
address varchar(50),
age int,
ph_no bigint,
test_name varchar(30),
primary key(s_id),
constraint fktest_result foreign key(test_result) references report(test_result) on delete cascade on update cascade);



create table adm(
u_name varchar(20),
pwd varchar(20),
p_id int,
s_id int,
primary key(p_id),
constraint fks_id foreign key(s_id) references staff(s_id) on delete cascade on update cascade);


create table patients(
p_id int,
p_name varchar(20),
address varchar(50),
age int,
ph_no bigint,
test_name varchar(30),
primary key(test_name),
constraint fkp_id foreign key(p_id) references adm(p_id) on delete cascade on update cascade);


create table test(
s_id int,
p_id int,
test_charge int,
test_name varchar(30),
primary key(test_charge),
constraint fktest_name foreign key(test_name) references patients(test_name) on delete cascade on update cascade);

create table report(
s_id int,
p_id int,
test_result varchar(30),
test_charge int,
bill_no int,
primary key(test_result),
constraint fktest_charge foreign key(test_charge) references test(test_charge) on delete cascade on update cascade);

create table payment(
bill_no int,
mod_of_pay varchar(20),
primary key(bill_no));

create database dlm;
use dlm;


create table staff(
s_id int,
s_name varchar(20),
address varchar(50),
age int,
ph_no bigint,
test_name varchar(30),
primary key(s_id),
constraint fktest_result foreign key(test_result) references report(test_result) on delete cascade on update cascade);



create table adm(
u_name varchar(20),
pwd varchar(20),
p_id int,
s_id int,
primary key(p_id),
constraint fks_id foreign key(s_id) references staff(s_id) on delete cascade on update cascade);


create table patients(
p_id int,
p_name varchar(20),
address varchar(50),
age int,
ph_no bigint,
test_name varchar(30),
primary key(test_name),
constraint fkp_id foreign key(p_id) references adm(p_id) on delete cascade on update cascade);


create table test(
s_id int,
p_id int,
test_charge int,
test_name varchar(30),
primary key(test_charge),
constraint fktest_name foreign key(test_name) references patients(test_name) on delete cascade on update cascade);

create table report(
s_id int,
p_id int,
test_result varchar(30),
test_charge int,
bill_no int,
primary key(test_result),
constraint fktest_charge foreign key(test_charge) references test(test_charge) on delete cascade on update cascade);

create table payment(
bill_no int,
mod_of_pay varchar(20),
primary key(bill_no));



