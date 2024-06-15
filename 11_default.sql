-- LESSON 11 DEFAULT

CREATE TABLE players_data (
	player_id INT,
    steam_auth VARCHAR(100),
    playtime INT DEFAULT 0, -- Set default to be 0.
    starttime DATE DEFAULT (CURRENT_DATE()) -- Set default to be current date.
);

-- alter to set default. if you don't want then set to null instead lol.
ALTER TABLE players_data ALTER playtime SET DEFAULT 0, ALTER starttime set DEFAULT(CURRENT_DATE());

INSERT INTO players_data (player_id, steam_auth) VALUES(7, "STEAM:1:3295");

SELECT * From players_data;