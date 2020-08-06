drop table if exists todo_item;
create table todo_item (
    id INT auto_increment primary key,
    content VARCHAR(255) not null,
    status BOOLEAN not null
);