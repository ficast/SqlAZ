-- ALTER TABLE console_games
-- ADD COLUMN na_sales_percent float8;

-- UPDATE console_games
-- SET na_sales_percent = na_sales / global_sales * 100
-- WHERE global_sales > 0;

SELECT * FROM console_games
ORDER BY game_rank DESC; -- DESC or ASC