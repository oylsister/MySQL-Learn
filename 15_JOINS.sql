-- LESSON 15 JOINS

-- Inner join is intersect
SELECT * FROM transactions INNER JOIN players_data ON transactions.player_id = players_data.player_id;

-- right join is intersect and all data at right.
SELECT * FROM transactions RIGHT JOIN players_data ON transactions.player_id = players_data.player_id;

-- left join is intersect and all data at right.
SELECT * FROM transactions LEFT JOIN players_data ON transactions.player_id = players_data.player_id;