-- LESSON 14

CREATE TABLE transactions (
	transcation_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5, 2),
    player_id INT,
    FOREIGN KEY(player_id) REFERENCES players_data(player_id);
);

-- if you want to add foreign key you need to make column unique or primary key.
ALTER TABLE players_data ADD constraint UNIQUE(player_id);
ALTER TABLE transactions ADD CONSTRAINT FK_player_id FOREIGN KEY(player_id) REFERENCES players_data(player_id);

-- Remove foreign key
ALTER TABLE transactions DROP FOREIGN KEY FK_player_id;

SELECT * From transactions;