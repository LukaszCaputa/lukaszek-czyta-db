create table d_book(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(500) NOT NULL,
    author VARCHAR(500) NOT NULL,
    lead VARCHAR(500) NOT NULL,
    notes VARCHAR(500) NOT NULL,
    recommendation NUMBER NOT NULL,
    read_date DATE,
    create_tstamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    update_tstamp TIMESTAMP,
    PRIMARY KEY ( id ),
    FOREIGN KEY (task_id) REFERENCES tasks (task_id),
    FOREIGN KEY (recommendation) REFERENCES s_recommendation (id)
);