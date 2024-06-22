-- SELF JOIN

-- UPDATE players_data SET referral_id = 2 WHERE player_id = 4;

SELECT a.player_id, a.steam_auth, CONCAT(b.player_id,".", b.steam_auth) AS "referred_by"
FROM players_data AS a 
LEFT JOIN players_data AS b
ON a.referral_id = b.player_id;

