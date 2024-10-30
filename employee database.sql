show databases;
/*Create a database of employeemanagmentsystem */
create database employeemanagementsystem;

/*use the database employeemanagmentsystem */
use employeemanagementsystem;

/*inside this employeemanagmentsystem  database create 2 table*/

/*create login table */
create table login(username varchar(20), password varchar(20));

/*insert values for login table */
insert into login values('admin', '12345');

/*Create employee table */
create table employee(name varchar(20), fname varchar(20), dob varchar(30), salary varchar(20), address varchar(100), phone varchar(20), email varchar(40), education varchar(20), designation varchar(30), aadhar varchar(25), empId varchar(15));

/*fetach data from login table */
select * from login;

/*fetch data from employee table*/
select * from employee;


/*delete data from login table */
TRUNCATE TABLE login;

/*delete data from employee table*/
TRUNCATE TABLE employee;


