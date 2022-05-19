create table order_details
(
    id         int auto_increment
        primary key,
    price      int not null,
    quantity   int not null,
    order_id   int null,
    product_id int null,
    constraint FK4q98utpd73imf4yhttm3w0eax
        foreign key (product_id) references products (id),
    constraint FKjyu2qbqt8gnvno9oe9j2s2ldk
        foreign key (order_id) references orders (id)
)
    engine = InnoDB;

INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (1, 3120, 4, 2, 30);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (2, 700, 1, 2, 27);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (3, 1300, 2, 2, 29);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (4, 3120, 4, 3, 30);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (5, 700, 1, 3, 27);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (6, 1300, 2, 3, 29);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (7, 500, 1, 3, 28);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (8, 900, 1, 4, 32);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (9, 700, 1, 4, 27);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (10, 3000, 6, 4, 28);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (11, 1200, 2, 4, 46);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (12, 2200, 4, 5, 28);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (13, 1950, 3, 5, 29);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (14, 145, 1, 5, 36);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (15, 28028, 4, 6, 27);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (16, 400, 1, 7, 45);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (17, 600, 1, 7, 46);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (18, 250, 1, 7, 44);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (19, 145, 1, 7, 36);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (20, 130, 1, 7, 35);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (21, 120, 1, 7, 34);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (22, 8007, 1, 8, 27);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (23, 550, 1, 8, 28);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (24, 72063, 9, 9, 27);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (25, 10450, 19, 9, 28);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (26, 120, 1, 10, 34);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (27, 130, 1, 10, 35);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (28, 8007, 1, 11, 27);
INSERT INTO assJ5.order_details (id, price, quantity, order_id, product_id) VALUES (29, 480, 4, 11, 34);
