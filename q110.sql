-- SELECT CAST(game_year as varchar(4))
-- FROM console_games
-- ORDER BY game_rank;

-- SELECT game_year::varchar(4)
-- FROM console_games
-- ORDER BY game_rank;

SELECT to_date(game_year::varchar(4), 'yyyy')
FROM console_games
ORDER BY game_rank;