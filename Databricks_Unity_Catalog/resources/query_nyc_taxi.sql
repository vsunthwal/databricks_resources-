SELECT payment_type, COUNT(*) AS count
FROM nyc_taxi_data
GROUP BY payment_type
ORDER BY count DESC;
