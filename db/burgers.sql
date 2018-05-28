USE r3uf3l7782oht6vw;

CREATE TABLE burgers(
    id INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(150) NOT NULL,
    devoured BOOLEAN NOT NULL DEFAULT false,
	date TIMESTAMP DEFAULT current_timestamp,
    PRIMARY KEY(id)
);