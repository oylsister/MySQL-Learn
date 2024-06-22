-- LESSON 23 INDEXS

-- Make index in column
CREATE INDEX steam_auth_idx ON players_data(steam_auth);

-- show indexes list.
SHOW INDEXES FROM players_data;

-- it become much faster
SELECT steam_auth FROM players_datta;

-- Multiple Index.
CREATE INDEX id_and_steam_idx ON players_data(player_id, steam_auth);

-- Delete Index.
ALTER TABLE players_data DROP INDEX  steam_auth_idx;