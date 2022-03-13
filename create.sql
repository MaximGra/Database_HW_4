create table if not exists genre (
	genre_id serial primary key,
	genre_name varchar(30) unique
);

create table if not exists executor (
	executor_id serial primary key,
	name varchar(20) unique,
	surname varchar(20) unique,
);

create table if not exists executor_genre(
	executor_id integer references executor(executor_id),
	genre_id integer references genre(genre_id),
	primary key(executor_id, genre_id)
);

create table if not exists album (
	album_id serial primary key,
	title varchar(20) unique,
	year_of_recording integer,
);

create table if not exists executor_album (
	executor_id integer references executor(executor_id),
	album_id integer references album(album_id),
	primary key(executor_id, album_id)
);

create table if not exists track (
	track_id serial primary key,
	title varchar(20) unique,
	duration integer,
	album integer references album(album_id)
);

create table if not exists collection (
	collection_id serial primary key ,
	title varchar(20) unique,
	year_of_recording integer,
);

create table if not exists collection_track(
	collection_id integer references collection(collection_id),
	track_id integer references track(track_id),
	primary key(collection_id, track_id)
);