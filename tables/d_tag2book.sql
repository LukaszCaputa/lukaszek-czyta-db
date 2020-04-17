create table d_tag2book(
    id INT NOT NULL AUTO_INCREMENT,
    book_id INT NOT NULL,
    tag_id INT NOT NULL,
    create_tstamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY ( id ),
    FOREIGN KEY (book_id) REFERENCES d_book (id),
    FOREIGN KEY (tag_id) REFERENCES s_tag (id)
);