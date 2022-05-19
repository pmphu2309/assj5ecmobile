create table comments
(
    id          int auto_increment
        primary key,
    customer_id int          null,
    product_id  int          null,
    create_date datetime     not null,
    nd          varchar(255) not null,
    constraint FK6uv0qku8gsu6x1r2jkrtqwjtn
        foreign key (product_id) references products (id),
    constraint FKev1bd87g1c51ujncao608e6qa
        foreign key (customer_id) references customers (id)
)
    engine = InnoDB;

INSERT INTO assJ5.comments (id, customer_id, product_id, create_date, nd, rate) VALUES (13, 2, 29, '2022-01-25 16:35:57', 'aaa', 3);
INSERT INTO assJ5.comments (id, customer_id, product_id, create_date, nd, rate) VALUES (14, 2, 30, '2022-01-25 16:43:03', 'xịn xò', 3);
INSERT INTO assJ5.comments (id, customer_id, product_id, create_date, nd, rate) VALUES (15, 3, 46, '2022-01-25 16:45:17', 'tệ', 2);
INSERT INTO assJ5.comments (id, customer_id, product_id, create_date, nd, rate) VALUES (16, 2, 27, '2022-02-03 20:45:50', 'hay
', 3);
INSERT INTO assJ5.comments (id, customer_id, product_id, create_date, nd, rate) VALUES (17, 2, 32, '2022-02-03 20:51:49', 'tốt', 2);
INSERT INTO assJ5.comments (id, customer_id, product_id, create_date, nd, rate) VALUES (18, 5, 27, '2022-03-16 21:01:07', 'xịn đó', 2);
INSERT INTO assJ5.comments (id, customer_id, product_id, create_date, nd, rate) VALUES (19, 2, 34, '2022-05-08 16:34:59', 'sản phẩm rất tốt', 2);
