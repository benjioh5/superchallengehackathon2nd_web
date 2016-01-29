drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  content text not null
);
create table userdata (
	id integer primary key autoincrement,
	email text not null,
	username text not null,
	password text not null
);