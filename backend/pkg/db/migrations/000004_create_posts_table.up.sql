-- +migrate Up
CREATE TABLE posts (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    USERID INTEGER NOT NULL,
    GROUPID INTEGER,
    CONTENT TEXT NOT NULL, 
    TOTALCOMMENTS INTEGER DEFAULT 0,
    CREATEDAT TEXT NOT NULL,
    POSTTYPE INTEGER(1) NOT NULL,
    FOREIGN KEY(USERID) REFERENCES users(ID),
    FOREIGN KEY(GROUPID) REFERENCES groups(ID)
);