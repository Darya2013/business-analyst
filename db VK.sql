drop database if exists vk;
create database vk;
use vk;
drop table if exists users;
create table users(
	id SERIAL primary key, -- BIGINT unsigned not null auto_increment unique,
	firstname VARCHAR(50),
	lastname VARCHAR(50),
	email VARCHAR(100) UNIQUE, 
	phone BIGINT,
	index users_phone_idx(phone),
	index users_names_idx(firstname, lastname)
);

drop table if exists profiles;
create table profiles(
	user_id SERIAL primary key,
	gender CHAR(1),
	birthday DATETIME,
	photo_id BIGINT unsigned null,
	created_at DATETIME default NOW(),
	hometown VARCHAR(100),
	foreign key (user_id) references users (id)
);

drop table if exists messages;
create table messages(
	id SERIAL primary key,
	from_user_id bigint unsigned not null,
	to_user_id bigint unsigned not null,
	body text,
	created_at datetime default NOW(),
	index messages_from_user_id (from_user_id),
	index messages_to_user_id (to_user_id),
	foreign key (from_user_id) references users(id),
	foreign key (to_user_id) references users(id)
);

drop table if exists friend_requests;
create table friend_requests(
	initiator_user_id bigint unsigned not null,
	target_user_id bigint unsigned not null,
	`status` ENUM('requested', 'approved', 'decline', 'unfriended') default 'requested',
	requested_at datetime default NOW(),
	confirmed_at datetime,
	primary key (initiator_user_id, target_user_id),
	index (initiator_user_id),
	index (target_user_id),
	foreign key (initiator_user_id) references users(id),
	foreign key (target_user_id) references users(id)
);

drop table if exists communities;
create table communities(
	id SERIAL primary key,
    name varchar(150),
    index communities_name_idx(name)
);

drop table if exists users_communities;
create table users_communities(
	user_id bigint unsigned not null,
    community_id bigint unsigned not null,
    primary key (user_id, community_id), -- чтобы не было 2 записей о пользователе и сообществе
    foreign key (user_id) references users(id),
    foreign key (community_id) references communities(id)
);

drop table if exists media_types;
create table media_types(
	id serial primary key,
    name varchar(255),
    created_at datetime default now(),
    updated_at datetime default current_timestamp on update current_timestamp
);

drop table if exists media;
create table media(
	id serial primary key,
    media_type_id bigint unsigned not null,
    user_id  bigint unsigned not null,
    body text,
    filename varchar (255),
    size int,
    metadata json,
    created_at datetime default now(),
    updated_at datetime default current_timestamp on update current_timestamp,
    index(user_id),
    foreign key (user_id) references users(id),
    foreign key (media_type_id) references media_types(id)
);

drop table if exists `photo_albums`;
create table `photo_albums`(
	`id`serial,
    `name` varchar(255) default null,
    `user_id` bigint unsigned not null,
    foreign key (user_id) references users(id),
    primary key (`id`)
);

drop table if exists `photo`;
create table `photo`(
	id serial primary key,
    `album_id` bigint unsigned not null,
    `media_id` bigint unsigned not null,
    foreign key (album_id) references photo_albums(id),
    foreign key (media_id) references media(id)
);

drop table if exists posts;
create table posts(
	id serial primary key,
    media_type_id bigint unsigned not null,
	`photo_id` bigint unsigned not null,
    user_id bigint unsigned not null,
    body text,
    filename varchar (255),
    size int,
    metadata json,
    created_at datetime default now(),
    updated_at datetime default current_timestamp on update current_timestamp,
    index(user_id),
    foreign key (user_id) references users(id),
    foreign key (media_type_id) references media_types(id),
	foreign key (photo_id) references photo(id)
);

drop table if exists likes;
create table likes(
	id serial primary key,
    from_user_id bigint unsigned not null,
	to_user_id bigint unsigned not null,
    media_id bigint unsigned not null,
    posts_id bigint unsigned not null,
    photo_id bigint unsigned not null,
    created_at datetime default now(),
    foreign key (from_user_id) references users(id),
	foreign key (to_user_id) references users(id),
    foreign key (media_id) references media(id),
    foreign key (posts_id) references posts(id),
    foreign key (photo_id) references photo(id)
);
