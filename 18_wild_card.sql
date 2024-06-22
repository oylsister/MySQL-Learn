-- LESSON 18 Wild Card.

-- _ and % , this is similiar way to describe as finding row that contains with specific string
-- WHERE is refer as Equal.
-- While % is limitless. _ will only find for specific number of character that match with string you search depending how much you put it.
-- __ 2 character

-- Have to use LIKE instead = will return nothing as it's refer equal not similar
SELECT * FROM players_data
WHERE steam_auth LIKE "%:0%";

-- this will return nothing because is STEAM:0 not M:0
SELECT * FROM players_data
WHERE steam_auth LIKE "_:0%";

-- this will work
SELECT * FROM players_data
WHERE steam_auth LIKE "_____:0%";