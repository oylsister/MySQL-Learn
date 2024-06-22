-- LESSON 19 Order By and LIMIT

SELECT * FROM players_data
ORDER BY steam_auth; -- Order by first to last

SELECT * FROM players_data
ORDER BY steam_auth DESC; -- Reverse it

SELECT * FROM players_data
ORDER BY starttime, playtime DESC LIMIT 2; -- if there is a same value in column you can add more column to re-order with it.

SELECT * FROM players_data
ORDER BY starttime LIMIT 2; -- Only show 2

SELECT * FROM players_data
ORDER BY starttime, playtime DESC LIMIT 2; -- Desc also work with limit.

SELECT * FROM players_data LIMIT 0, 1; -- <index or offset>, <limit> First index is always 0.