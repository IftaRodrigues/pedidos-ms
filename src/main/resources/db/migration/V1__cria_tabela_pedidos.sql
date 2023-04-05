CREATE TABLE pedidos
(
    id        serial       NOT NULL PRIMARY KEY,
    data_hora timestamp    NOT NULL,
    status    varchar(255) NOT NULL
);