create table products
(
    id           int auto_increment
        primary key,
    name_product varchar(255) not null,
    photo        varchar(255) null,
    price        int          not null,
    quantity     int          not null,
    category_id  int          null,
    capacity     varchar(255) not null,
    active       int          null,
    rate         int          not null,
    constraint FKr638shrnkkh3wy5llr9cwyi4t
        foreign key (category_id) references categorys (id)
)
    engine = InnoDB;

INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (27, 'IPhone 13 64 GB', '27.jpeg', 8007, 11, 1, '64 GB', 1, 2);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (28, 'Iphone 12 Pro 64 GB', '28.jpeg', 550, 160, 1, '64 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (29, 'Iphone 13 Pro Max 64 GB', '29.jpeg', 650, 100, 1, '64 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (30, 'Iphone 5 ', '30.jpeg', 780, 14, 1, '64 GB', 1, 4);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (31, 'Iphone 13 Pro  120 GB', '31.jpeg', 520, 17, 1, '120 GB', 0, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (32, 'Iphone 14 Limited ', '32.jpeg', 900, 18, 1, '120 GB', 0, 2);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (34, 'SamSung A12', '34.jpeg', 120, 12, 2, '120 GB', 1, 2);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (35, 'SamSung A3', '35.jpeg', 130, 25, 2, '120 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (36, 'SamSung A4', '36.jpeg', 145, 100, 2, '120 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (37, 'Samsung Galaxy Z Flip3 5G 120GB', '37.jpeg', 560, 5, 2, '120 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (38, 'SamSung A512 120 GB', '38.jpg', 680, 30, 2, '120 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (39, 'Xiaomi Redmi Note 8 120 GB', '39.jpeg', 150, 42, 3, '120 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (40, 'Xiaomi Note 9 120 GB', '40.jpeg', 300, 20, 3, '120 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (41, 'Xiaomi note 10 120 GB', '41.jpeg', 600, 30, 3, '120 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (42, 'Xiaomi Redmi 60 GB', '42.jpeg', 400, 50, 3, '64 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (43, 'Xiaomi Redmi 9 60 GB', '43.jpeg', 500, 10, 3, '64 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (44, 'Oppo A15 64 GB', '44.jpeg', 250, 20, 5, '64 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (45, 'OPPO A53 64 GB', '45.jpeg', 400, 10, 5, '64 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (46, 'OPPO A74 64 GB', '46.jpeg', 600, 25, 5, '64 GB', 1, 3);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (47, 'OPPO NTH 120 GB', '47.jpeg', 650, 23, 5, '120 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (48, 'OPPO MTP 120 GB', '48.jpeg', 680, 25, 5, '120 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (49, 'OPPO A92 120 GB', '49.jpeg', 150, 26, 5, '120 GB', 1, 5);
INSERT INTO assJ5.products (id, name_product, photo, price, quantity, category_id, capacity, active, rate) VALUES (50, 'Iphone XS Max', '50.jpeg', 155, 11, 1, '120 GB', 0, 5);
