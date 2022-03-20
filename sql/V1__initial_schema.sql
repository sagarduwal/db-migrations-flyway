CREATE TABLE users (
    user_id serial NOT NULL,
    name VARCHAR(255),
    address VARCHAR(255) NOT NULL UNIQUE,
    PRIMARY KEY (user_id)
);

