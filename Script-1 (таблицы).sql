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
);

drop table if exists resume;   -- база резюме
create table resume (
	user_id serial primary key,
	profession varchar (100),
	body text,
	salary bigint,
	`key skills` varchar(255),  -- ключевые навыки
	photo bigint unsigned null,
	created_at datetime default now(),
	index resume_profession_idx(profession),
	foreign key (user_id) references users(id)
);

drop table if exists vacancies;
create table vacancies(
	id serial primary key,
	profession varchar (100),
	description text,
	`key skills` varchar(255),  -- ключевые навыки
	address varchar(100),
	salary bigint,
	index vacancies_profession_idx(profession),
	created_at datetime default now(),
	updated_at datetime default current_timestamp on update CURRENT_TIMESTAMP
);

drop table if exists company;
create table company (
	id serial primary key,
	name varchar(255),
	photo bigint unsigned null,
	description text,
	index company_name_idx(name)
);

drop table if exists company_vacancies;
create table company_vacancies(
	company_id bigint unsigned not null,
	vacancies_id bigint unsigned not null,
	foreign key (company_id) references company(id),
	foreign key (vacancies_id) references vacancies(id)
);

drop table if exists news;
create table news(
	title varchar(100), 
	body text,
	photo bigint unsigned null
);

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
);

drop table if exists price list;  -- услуги по подбору персонала
create table price list(
	id serial primary key,
	name stocks,
	profession varchar(100)
);

drop table if exists media_types;  -- тип фото
create table media_types(
	id serial primary key,
    name varchar(255),
    size int,
    created_at datetime default now()
);