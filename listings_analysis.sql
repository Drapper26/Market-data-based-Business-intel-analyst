SELECT listing_created_date, COUNT(*) AS listings_posted
FROM listings
GROUP BY listing_created_date
ORDER BY listing_created_date;