create table s_recommendation(
    id INT NOT NULL AUTO_INCREMENT,
   recommendation VARCHAR(150) NOT NULL,
   create_tstamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY ( id )
);

insert into s_recommendation (id, recommendation) values (0, 'nah');
insert into s_recommendation (id, recommendation) values (1, 'ok');
insert into s_recommendation (id, recommendation) values (2, 'damn good');