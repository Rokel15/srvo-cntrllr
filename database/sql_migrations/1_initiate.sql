-- +migrate Up
-- +migrate StatementBegin

CREATE TABLE status (
    id INTEGER,
    srv_status INTEGER
);

-- +migrate StatementEnd