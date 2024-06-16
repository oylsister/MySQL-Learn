-- LESSON 16 Functions

-- Count how many row count in this table
SELECT COUNT(amount) AS count FROM transactions;

-- MAX is which value is maximum in this table.
SELECT MAX(playtime) FROM players_data;

-- MIN is which value is minimum in this table.
SELECT MIN(playtime) FROM players_data;

-- AVG is which average value in this table.
SELECT AVG(playtime) FROM players_data;

-- SUM is all value combine in this table.
SELECT SUM(playtime) FROM players_data;

-- CONCAT is string combie I guess, you can add as much as you want.
SELECT CONCAT(player_id, ".",  playtime) AS combie FROM players_data;