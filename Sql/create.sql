USE sqlintro;

-- CREATE TABLE legos (
--     id VARCHAR(255) NOT NULL,
--     name VARCHAR(150) NOT NULL,
-- );

-- ALTER TABLE legos 
-- ADD PRIMARY KEY (id);

-- CREATE TABLE sets (
--     id VARCHAR(255) NOT NULL,
--     name VARCHAR(150) NOT NULL,
--     PRIMARY KEY (id)
-- );

CREATE TABLE legoSets (
    id int NOT NULL AUTO_INCREMENT,
    setId VARCHAR (255) NOT NULL,
    legoId VARCHAR (255) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (setId) REFERENCES sets(id),
    FOREIGN KEY (legoId) REFERENCES legos(id)
);