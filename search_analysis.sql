SELECT search_query, COUNT(*) AS search_count
FROM searches
GROUP BY search_query
ORDER BY search_count DESC;