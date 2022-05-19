create table categorys
(
    id            int auto_increment
        primary key,
    name_category varchar(255) not null
)
    engine = InnoDB;

INSERT INTO assJ5.categorys (id, name_category) VALUES (1, 'Iphone');
INSERT INTO assJ5.categorys (id, name_category) VALUES (2, 'SamSung');
INSERT INTO assJ5.categorys (id, name_category) VALUES (3, 'Xiaomi');
INSERT INTO assJ5.categorys (id, name_category) VALUES (5, 'OPPO');
