-- Filter my length more than 15
SELECT
    tweet_id
FROM Tweets
WHERE LENGTH(content) >15