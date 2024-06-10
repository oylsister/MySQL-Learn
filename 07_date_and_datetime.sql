-- LESSON 07

-- Create Table
CREATE TABLE TimeTest(
	player_date DATE,
    player_time TIME,
    player_datetime DATETIME
);

-- Use Current_date() and Current_Time and Now()
-- When +1 on current_date() it become tomorrow. -1 for yesterday.
INSERT INTO TimeTest VALUES(CURRENT_DATE(), CURRENT_TIME(), NOW());

SELECT * FROM TimeTest;


