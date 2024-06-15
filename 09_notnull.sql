-- LESSON 09 NOT NULL

-- Create table with not null column
CREATE TABLE player_settings (
	player_id INT,
    humanclass_name VARCHAR(64),
    zombieclass_name VARCHAR(64) NOT NULL);

-- modify to become NOT NULL Values
ALTER TABLE players_data modify steam_auth VARCHAR(100) NOT NULL;

-- modfiy back to nullable
ALTER TABLE players_data modify steam_auth VARCHAR(100) NULL;

-- if try to update or add to become null this will get rejected.
UPDATE players_data SET steam_auth = null WHERE player_id = 6;

SELECT * From players_data;