CREATE TABLE users (user_id INT PRIMARY KEY, username VARCHAR(50), user_type VARCHAR(20), signup_date DATE);
CREATE TABLE listings (listing_id INT PRIMARY KEY, seller_id INT, item_category VARCHAR(50), listing_created_date DATE, listing_status VARCHAR(20), deleted_date DATE, price DECIMAL(10,2));
CREATE TABLE sales (sale_id INT PRIMARY KEY, listing_id INT, buyer_id INT, seller_id INT, sale_date DATE, sale_amount DECIMAL(10,2));
CREATE TABLE searches (search_id INT PRIMARY KEY, buyer_id INT, search_query VARCHAR(255), item_category VARCHAR(50), search_date DATE);