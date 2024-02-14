-- +migrate Up
CREATE TABLE users (
	ID INTEGER PRIMARY KEY AUTOINCREMENT,
    EMAIL TEXT NOT NULL UNIQUE,
    UPASSWORD TEXT NOT NULL,
    FIRSTNAME TEXT NOT NULL,
    LASTNAME TEXT NOT NULL,
    BIRTHDATE TEXT NOT NULL,
    AVATARPATH TEXT,
    NICKNAME TEXT,
    ABOUTME TEXT,
    FOLLOWERS INTEGER NOT NULL,
    ISPUBLIC BOOLEAN NOT NULL
);