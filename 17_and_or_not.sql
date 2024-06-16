-- LESSON 17 AND OR NOT

-- you can add as much as you want it's similiar to if or else statement. 
-- SELECT * From players_data WHERE playtime > 200 OR starttime > "2024-05-01";

-- SELECT * From players_data WHERE playtime > 200 AND starttime > "2024-05-01";

-- SELECT * From players_data WHERE NOT playtime > 200;

-- Between for date.
-- SELECT * From players_data WHERE starttime between "2024-04-01" AND "2024-06-01";

-- Find multiple value
SELECT * From players_data WHERE steam_auth IN("STEAM:2:1244", "STEAM:0:0124");

-- SELECT * From players_data