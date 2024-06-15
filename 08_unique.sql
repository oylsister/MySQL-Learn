-- LESSON 08

-- Create table with unique column
CREATE TABLE player_settings (
	player_id INT UNIQUE,
    humanclass_name VARCHAR(64),
    zombieclass_name VARCHAR(64));

-- Alter the column to make it unique.
ALTER TABLE players_data ADD constraint UNIQUE(steam_auth);

-- Disable Unique column
ALTER TABLE players_data DROP INDEX steam_auth;

-- if try to insert the steam_auth that duplicated from what already existed this will get rejected.
INSERT INTO players_data VALUES(6, "STEAM:0:0124", 25, "2024-06-02");

UPDATE players_data SET steam_auth = "STEAM:0:8531" WHERE player_id = 6;

SELECT * FROM players_data;