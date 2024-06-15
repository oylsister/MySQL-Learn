-- LESSON 10

CREATE TABLE players_data (
	player_id INT,
    steam_auth VARCHAR(100),
    playtime INT,
    starttime DATE,
    CONSTRAINT check_playtime CHECK (playtime > 100)
);

-- Modify to add check
ALTER TABLE players_data ADD CONSTRAINT check_playtime CHECK (playtime > 20);

-- Modify to remove check
ALTER TABLE players_data DROP CHECK check_playtime;

SELECT * From players_data;
    
    