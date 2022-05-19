create table users
(
    id       int auto_increment
        primary key,
    active   int default 1 not null,
    email    varchar(255)  not null,
    fullname varchar(255)  not null,
    photo    varchar(255)  null,
    role     int           not null,
    pass     varchar(255)  not null,
    constraint UK_6dotkott2kjsp8vw4d0m25fb7
        unique (email)
)
    engine = InnoDB;

INSERT INTO assJ5.users (id, active, email, fullname, photo, role, pass) VALUES (1, 1, 'phupm@gmail.com', 'Phúuuuu', '1.jpg', 0, '$2a$10$sJH08IFfMU03CIQ3l.APSe7GO8HAWVHKwYQVJjEK9a37nnAs.7Jki');
INSERT INTO assJ5.users (id, active, email, fullname, photo, role, pass) VALUES (6, 1, 'nam@gmail.com', 'Nguyễn Bảo Ngọc', '6.png', 0, '$2a$10$Ua6sXgRtJGiSiTng4r8MA.2Z6QLnB5/Vglts1bUa.9a4jXxWPXvgC');
INSERT INTO assJ5.users (id, active, email, fullname, photo, role, pass) VALUES (8, 1, 'hieu@gmail.com', 'Nguyễn Văn Tèooo', '8.png', 0, '$2a$10$ORG8j74GWltYk5jd65YYPuBj8dAP7jzY6Q3WCHiGK9s6O2SokGeoS');
