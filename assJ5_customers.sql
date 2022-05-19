create table customers
(
    id       int auto_increment
        primary key,
    email    varchar(255) not null,
    fullname varchar(255) not null,
    pass     varchar(255) null,
    phone    varchar(255) not null,
    point    int          not null,
    constraint UK_rfbvkrffamfql7cjmen8v976v
        unique (email)
)
    engine = InnoDB;

