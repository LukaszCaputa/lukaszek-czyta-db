create table d_book(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(500) NOT NULL,
    author VARCHAR(500) NOT NULL,
    lead VARCHAR(500) NOT NULL,
    notes BLOB NOT NULL,
    recommendation INT NOT NULL,
    read_date DATE NOT NULL,
    create_tstamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    update_tstamp TIMESTAMP NOT NULL,
    PRIMARY KEY ( id ),
    FOREIGN KEY (recommendation) REFERENCES s_recommendation ( id )
);