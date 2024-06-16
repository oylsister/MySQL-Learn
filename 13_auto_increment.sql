-- LESSON 13

CREATE TABLE transactions (
	transcation_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5, 2)
);

-- ALTER TABLE transactions ADD player_id INT;
INSERT INTO transactions (amount, player_id) VALUES(12.66, 3);

-- Set Auto increment to start at 1000
ALTER TABLE transactions AUTO_INCREMENT = 1000;

-- DELETE FROM transactions WHERE transcation_id > 0;

select * From transactions