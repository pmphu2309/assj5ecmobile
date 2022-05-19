create table orders
(
    id           int auto_increment
        primary key,
    address      varchar(255) not null,
    create_date  datetime     not null,
    status_money int          not null,
    status_ship  int          not null,
    total        int          not null,
    customer_id  int          null,
    status       int          not null,
    constraint FKpxtb8awmi0dk6smoh2vp1litg
        foreign key (customer_id) references customers (id)
)
    engine = InnoDB;

INSERT INTO assJ5.orders (id, address, create_date, status_money, status_ship, total, customer_id, status) VALUES (2, 'aaaaa', '2022-01-20 23:50:51', 1, 2, 5120, 2, 1);
INSERT INTO assJ5.orders (id, address, create_date, status_money, status_ship, total, customer_id, status) VALUES (3, 'Ứng hòa', '2022-01-21 15:03:35', 0, 1, 5620, 2, 1);
INSERT INTO assJ5.orders (id, address, create_date, status_money, status_ship, total, customer_id, status) VALUES (4, 'Hưng Yên', '2022-01-23 17:31:30', 0, 1, 5800, 2, 1);
INSERT INTO assJ5.orders (id, address, create_date, status_money, status_ship, total, customer_id, status) VALUES (5, 'Hưng Yên', '2022-01-24 16:42:11', 1, 2, 4295, 2, 1);
INSERT INTO assJ5.orders (id, address, create_date, status_money, status_ship, total, customer_id, status) VALUES (6, 'Hà Nội', '2022-01-24 21:11:17', 1, 2, 28028, 3, 1);
INSERT INTO assJ5.orders (id, address, create_date, status_money, status_ship, total, customer_id, status) VALUES (7, 'Hải Phòng', '2022-01-25 16:13:12', 0, 1, 1645, 3, 1);
INSERT INTO assJ5.orders (id, address, create_date, status_money, status_ship, total, customer_id, status) VALUES (8, 'aaaaaa', '2022-03-16 20:59:06', 1, 2, 8557, 5, 1);
INSERT INTO assJ5.orders (id, address, create_date, status_money, status_ship, total, customer_id, status) VALUES (9, 'HN', '2022-04-07 00:01:22', 0, 0, 82513, 2, 1);
INSERT INTO assJ5.orders (id, address, create_date, status_money, status_ship, total, customer_id, status) VALUES (10, 'Hà Nội', '2022-04-07 11:06:45', 0, 0, 250, 7, 1);
INSERT INTO assJ5.orders (id, address, create_date, status_money, status_ship, total, customer_id, status) VALUES (11, 'Hưng Yên', '2022-05-08 16:31:58', 1, 2, 8487, 2, 1);
