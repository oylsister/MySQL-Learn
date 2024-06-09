-- LESSON 5 Update and Delete.

/* Insert for more row.
INSERT INTO players_data VALUES (4, "STEAM:0:0241", 560, "2024-06-09"),
	(5, "STEAM:2:7513", 40, "2024-06-02");
*/

-- Sometime you get Safe Update, disable first
SET SQL_SAFE_UPDATES = 0;

-- UPDATE {tablename} SET {column1_name} = {data1_value} WHERE {column2_name} = {data2_value}
UPDATE players_data SET playtime = 300, starttime = "2024-04-06" WHERE player_id = 3;

-- You also can set it back to null if you want
-- UPDATE players_data SET playtime = NULL, starttime = NULL WHERE player_id = 3;

-- when you delete something always add where to prevent delete a whole thing.
DELETE FROM players_data WHERE player_id > 3;

-- Set back to 1 when you done.
SET SQL_SAFE_UPDATES = 1;

SELECT * FROM players_data;