create schema if not exists learn;
create table if not exists learn.person(
id serial PRIMARY KEY,
first_name text not null,
last_name text not null,
created_at timestamptz default now()
);