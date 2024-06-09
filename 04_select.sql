-- LESSON 4 SELECT

-- SELECT all data from table
-- SELECT * FROM players_data;players_dataplayers_data

-- SYNTAX SELECT [data] FROM {table_name} WHERE {csteam_autholumn_name} = {data_value};
-- Select FROM which table and then you can add WHERE specific data is.
SELECT player_id, steam_auth FROM players_data WHERE player_id = 1;

-- != is opposite that's all.
SELECT player_id, steam_auth FROM players_data WHERE player_id != 1;

-- USE IS NULL instead of = NULL, because it will not work at all.
SELECT player_id, steam_auth FROM players_data WHERE playtime IS NULL;
