-- LESSON 6 Auto Commit, Commit and Rollback.

-- Insert for more row.
/*
SET SQL_SAFE_UPDATES = 0;
DELETE FROM players_data WHERE player_id > 3;
SET SQL_SAFE_UPDATES = 1;
*/

/*
INSERT INTO players_data VALUES (1, "STEAM:0:0124", 200, "2024-06-09"),
	(2, "STEAM:2:1244", 150, "2024-05-24"),
    (3, "STEAM:3:2351", 300, "2024-04-06"),
	(4, "STEAM:0:0241", 560, "2024-06-09"),
	(5, "STEAM:2:7513", 40, "2024-06-02");
    */

-- Set auto commit and then commit.
SET AUTOCOMMIT = OFF;
COMMIT;

-- When you do commit it will only work in this connection session, if get reconnect or disconnect it will be all gone.
DELETE FROM players_data;

-- Roll back to state before commit.
ROLLBACK;

SELECT * FROM players_data;