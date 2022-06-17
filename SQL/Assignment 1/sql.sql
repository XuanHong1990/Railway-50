create database Testing_System_Assignment_1;
use Testing_System_Assignment_1;
create table department(
department_id int,
department_name varchar(20)
);
create table position_(
position_id int,
position_name varchar(10)
);
create table account_(
account_id int,
email varchar(50),
user_name varchar(20),
full_name varchar(30),
department_id int,
position_id int,
create_date date
);
create table group_(
group_id int,
group_name varchar(10),
creator_id int,
create_date date
);
create table group_account(
group_id int,
account_id int,
join_data date
);
create table type_question(
type_id int,
type_name varchar(15)
);
create table category_question(
category_id int,
category_name varchar(10)
);
create table question(
question_id int,
content varchar(50),
category_id int,
type_id int,
creator_id int,
create_date date
);
create table answer(
answer_id int,
content varchar(50),
question_id int,
iscorrect varchar(5) 
);
create table exam(
exam_id int,
code_ varchar(15),
title varchar(100),
category_id int,
duration varchar(15),
creator_id int,
create_date date
);
create table exam_question (
exam_id int,
question_id int
);