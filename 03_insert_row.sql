-- LESSON 3 Insert Row

-- Method 1 for all column
INSERT INTO players_data
VALUES (1, "STEAM:0:0124", 200, "2024-06-09"),
		(2, "STEAM:2:1244", 150, "2024-05-24");
        
-- Method 2 for specific column
INSERT INTO players_data (player_id, steam_auth) VALUES (3, "STEAM:3:2351");

-- Return the table after it done.
SELECT * From players_data;

-- Select data from row
SELECT playtime FROM players_data WHERE player_id = 4;