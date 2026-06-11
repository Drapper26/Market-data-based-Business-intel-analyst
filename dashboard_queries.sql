SELECT u.username, COUNT(DISTINCT se.search_id) AS searches_made, COUNT(DISTINCT sa.sale_id) AS completed_purchases
FROM users u
LEFT JOIN searches se ON u.user_id = se.buyer_id
LEFT JOIN sales sa ON u.user_id = sa.buyer_id
GROUP BY u.username
ORDER BY searches_made DESC;