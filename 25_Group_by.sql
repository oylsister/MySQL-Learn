-- LESSON 25 GROUP BY
-- SUM(), MAX(), MIN(), AVG(), COUNT()

SELECT * FROM players_data;

-- SUM THE TOTAL time of playing group by startplay time
SELECT SUM(playtime) AS "playtime", starttime FROM players_data GROUP BY starttime;

-- If you need specific data use HAVING instead of WHERE
SELECT SUM(playtime) AS "playtime", starttime FROM players_data GROUP BY starttime HAVING starttime = "2024-06-09";