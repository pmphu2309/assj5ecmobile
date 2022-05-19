create table carts
(
    id          int auto_increment
        primary key,
    customer_id int null,
    product_id  int null,
    quantity    int not null,
    price       int not null,
    constraint FK8ba3sryid5k8a9kidpkvqipyt
        foreign key (customer_id) references customers (id),
    constraint FKmd2ap4oxo3wvgkf4fnaye532i
        foreign key (product_id) references products (id)
)
    engine = InnoDB;

