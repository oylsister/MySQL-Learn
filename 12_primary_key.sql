-- LESSON 12 PRIMARY KEY
-- Unique and not null. can only have one primary key per table.

CREATE TABLE players_data (
	player_id INT,
    steam_auth VARCHAR(100) PRIMARY KEY, 
    playtime INT,
    starttime DATE
);

-- Alter table and add constraint primary key.
ALTER TABLE players_data ADD CONSTRAINT PRIMARY KEY(steam_auth);

-- Drop it.
alter table players_data drop primary key;

SELECT * From players_data;