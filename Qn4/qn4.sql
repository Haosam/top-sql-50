-- Distinct removes duplicates and order by id ascending
SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;