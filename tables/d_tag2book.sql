create table s_status(
    id INT NOT NULL AUTO_INCREMENT,
    book_id NUMBER NOT NULL,
    tag_id NUMBER NOT NULL,
    create_tstamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY ( id ),
    FOREIGN KEY (book_id) REFERENCES d_book (id),
    FOREIGN KEY (tag_id) REFERENCES s_tag (id)
);