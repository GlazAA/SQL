drop table users;
create table users(
 id SERIAL COMMENT 'Первичный ключ таблицы',
 name VARCHAR(255) COMMENT 'Имя пользователя'
 );


describe users;

show create table users;