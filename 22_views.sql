-- LESSON 22 VIEWS

-- Views always updates with table.

-- Create view as a new table
CREATE VIEW players_list AS SELECT player_id, steam_auth FROM players_data;

-- Called the view
SELECT * FROM players_list;

-- Remove View.
DROP VIEW steam_auth;