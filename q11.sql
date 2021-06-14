-- UPDATE console_games
-- SET jp_sales = round((na_sales + eu_sales + other_sales)/3)
-- WHERE jp_sales IS NULL;

-- SELECT * 
-- FROM console_games
-- WHERE global_sales IS NULL;

-- UPDATE console_games
-- SET global_sales = na_sales + eu_sales + other_sales 
-- -- and na_sales_percent = na_sales / global_sales
-- WHERE global_sales IS NULL;

-- UPDATE console_games
-- SET na_sales_percent = na_sales / global_sales
-- WHERE na_sales_percent IS NULL;

SELECT * 
FROM console_games
WHERE global_sales IS NULL;