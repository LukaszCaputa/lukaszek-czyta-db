create table s_status(
    id INT NOT NULL AUTO_INCREMENT,
    status VARCHAR(30) NOT NULL,
    create_tstamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY ( id )
);

insert into s_status (id, status) values (1, 'active');
insert into s_status (id, status) values (9, 'invalid');