#LIMIT: you need this to show just few number of rows in selected columns instead of loading all data set.


SELECT occurred_at, account_id , channel
FROM web_events
LIMIT 15
