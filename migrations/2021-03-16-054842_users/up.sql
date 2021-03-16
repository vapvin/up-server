CREATE TABLE uses (
    id          SERIAL PRIMARY KEY,
    username    VARCHAR(25) NOT NULL,
    password    VARCHAR(18) NOT NULL,
    email       VARCHAR(100) NOT NULL,
    gender      VARCHAR(10) NOT NULL,
    date        DATE NOT NULL
);