drop database if exists headhanter;
create database headhanter;

use headhanter;
drop table if exists users;    -- пользователи
create table users(
	id serial primary key,
	firstname varchar(50),
	lastname varchar(100),
	phone bigint,
	email varchar(100) unique,
	gender char(1),
	hometown varchar(50)
)

drop table if exists resume;   -- база резюме
create table resume (
	user_id serial primary key,
	title varchar (100), 
	body text,
	salary bigint,
	photo bigint unsigned null,
	created_at datetime default now(),
	index resume_title_idx(title),
	foreign key (user_id) references users(id)
)

drop table if exists company;
create table company (
	id serial primary key,
	name varchar(255),
	description text,
	vacancies varchar(255),
	index company_name_idx(name),
	index company_vacancies_idx(vacancies)
)

drop table if exists vacancies;
create table vacancies(
	id serial primary key,
	company_id bigint unsigned not null,
	description text,
	`key skills` varchar(255),
	address varchar(100),
	salary bigint,
	created_at datetime default now(),
	updated_at datetime default current_timestamp on update CURRENT_TIMESTAMP,
	foreign key (company_id) references company(id)
)

drop table if exists news;
create table news(
	title varchar (100), 
	body text,
	photo bigint unsigned null
)

drop table if exists feedback;  -- отклики на вакансии
create table feedback(
	id serial primary key,
	user_id bigint unsigned not null,
	company_id bigint unsigned not null,
    vacancies_id bigint unsigned not null,
    created_at datetime default now(),
    foreign key (user_id) references users(id),
    foreign key (company_id) references company(id),
    foreign key (vacancies_id) references vacancies(id)
)

