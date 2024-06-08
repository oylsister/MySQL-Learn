-- LESSON 2 TABLE.

-- CREATE TABLE.
CREATE TABLE players_data (
	player_id INT,
    player_name VARCHAR(64),
    playtime INT,
    starttime DATE
);

-- Select Table and show a whole table to you.
SELECT * From players_data;

-- Rename table
RENAME TABLE players_data TO player_info;

-- Alter to add more column into the table.
ALTER TABLE players_data ADD steamid VARCHAR (70);

-- Alter to rename the column name to something else.
ALTER TABLE players_data RENAME COLUMN steamid TO steam_auth;

-- Alter to change variable type of the column.
ALTER TABLE players_data MODIFY COLUMN steam_auth VARCHAR(100);

-- Alter to move next to the column we assign.
ALTER TABLE players_data MODIFY steam_auth VARCHAR(100) AFTER player_id;
ALTER TABLE players_data MODIFY steam_auth VARCHAR(100) FIRST; -- for first of the Column.

-- Drop the column
ALTER TABLE players_data DROP COLUMN `player_name`;
