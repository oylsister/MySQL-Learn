-- LESSON 20 Union

-- union has to have same number of column or else it won't work.
SELECT player_id, steam_auth, starttime FROM players_data
UNION ALL
SELECT * FROM transactions;