-- SELECT *, (discontinued - first_retail_availability)/365 AS days_existed FROM console_dates
-- ORDER BY days_existed DESC;

-- SELECT 
-- 	*, 
-- 	DATE_PART('year', discontinued) - DATE_PART('year', first_retail_availability) AS days_existed 
-- FROM console_dates
-- ORDER BY days_existed DESC;

-- SELECT * 
-- FROM console_dates
-- WHERE
-- 	DATE_PART('month', first_retail_availability) - 12 = 0 OR
-- 	DATE_PART('month', first_retail_availability) - 11 = 0;

SELECT *, AGE(discontinued,first_retail_availability) AS platform_alive
FROM console_dates
ORDER BY platform_alive
