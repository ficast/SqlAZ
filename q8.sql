SELECT game_name, LENGTH(game_name) AS size FROM console_games
ORDER BY size DESC;

-- SELECT publisher, LEFT(publisher, 4) -- also can use RIGHT
-- FROM console_games;

-- SELECT genre, REVERSE(genre)
-- FROM console_games;