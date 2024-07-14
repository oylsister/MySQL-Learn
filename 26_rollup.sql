-- LESSON 26 ROLL UP
-- Grand Total Super-aggregate value


SELECT SUM(playtime) AS "Total Play time", starttime FROM players_data
group by starttime WITH ROLLUP; 