-- LESSON 24 SubQuery

-- Tips: it's a form of writing a whole functions in if else statements.

-- Sample
SELECT player_id, steam_auth, (SELECT AVG(playtime) FROM players_data) AS "Average Play Time" FROM players_data;

-- Find players that has playtime greater than average.
SELECT player_id, steam_auth, playtime FROM players_data WHERE playtime > (SELECT AVG(playtime) FROM players_data);

-- DISTINCT is basically select only one if there are repeat value.
SELECT DISTINCT player_id FROM transactions WHERE player_id IS NOT NULL;