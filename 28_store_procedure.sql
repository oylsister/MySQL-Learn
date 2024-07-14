-- LESSON 28 STORED PROCEDURE

-- Change Delimter (;) to $$ so we can create a procedure. 
DELIMITER $$

-- Create SQL code as function
CREATE PROCEDURE get_players()
Begin
	SELECT * FROM players_data;
End $$
DELIMITER ;

-- Call the procedure
CALL get_players();

-- Remove Procedure
DROP procedure get_players;

-- with Arguement
DELIMITER $$
CREATE PROCEDURE get_player_steamauth(IN steam VARCHAR(100))
Begin
	SELECT * FROM players_data WHERE steam_auth = steam;
End $$
DELIMITER ;

CALL get_player_steamauth("STEAM:0:0124");