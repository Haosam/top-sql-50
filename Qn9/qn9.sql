-- First Attempt
SELECT 
    w1.id
FROM Weather w1
JOIN Weather w2
  ON DATEDIFF(w1.recordDate, w2.recordDate) = 1
WHERE w1.temperature > w2.temperature


-- Second Attempt
-- The window function LAG looks back at the previous row, so it was required to get the previous temperature as defined by prev_temp. previous date was required to calculate the DATEDIFF as the question strictly asked for the previous day's temperature
SELECT
    id
FROM
(SELECT
    id,
    temperature,
    recordDate,
    LAG(temperature) OVER (ORDER BY recordDate) AS prev_temp,
    LAG(recordDate) OVER (ORDER BY recordDate) AS prev_date
FROM Weather) AS t
WHERE temperature > prev_temp
AND DATEDIFF(recordDate, prev_date) = 1