-- +migrate Up
CREATE TABLE groups (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    ADMINID INTEGER NOT NULL,
    GROUPNAME TEXT NOT NULL,
    GROUPDESCRIPTION TEXT NOT NULL,
    MEMBERCOUNT INTEGER NOT NULL,
    CREATEDAT TEXT NOT NULL,
    FOREIGN KEY(ADMINID) REFERENCES users(ID)
);