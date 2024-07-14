-- LESSON ON DELETE

-- on Function delete execute, what you want to do.

ALTER TABLE transactions DROP FOREIGN KEY fk_player_id;

-- ON DELETE SET NULL is bascially null the specific column but keep a whole row.
ALTER TABLE transactions ADD CONSTRAINT fk_player_id 
foreign key(player_id) REFERENCES players_data(player_id) 
ON DELETE SET NULL;

-- ON DELETE CASCADE is delete a whole row
ALTER TABLE transactions ADD CONSTRAINT fk_player_id foreign key(player_id) REFERENCES players_data(player_id) ON DELETE CASCADE;
 
DELETE FROM players_data WHERE player_id = 4;

SELECT * FROM transactions;
SELECT * FROM players_data;