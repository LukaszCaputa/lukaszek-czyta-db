create table s_status(
    id INT NOT NULL AUTO_INCREMENT,
    tag VARCHAR(200) NOT NULL,
    create_tstamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY ( id )
);