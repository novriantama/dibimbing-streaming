DROP TABLE IF EXISTS retail;
CREATE TABLE IF NOT EXISTS retail (
    transaction_id VARCHAR(255),
    customer_id INTEGER,
    product_category VARCHAR(255), 
    product_name VARCHAR(255), 
    quantity INTEGER,
    price INTEGER,
    payment_method VARCHAR(255), 
    avg_price FLOAT,
    total_quantity INTEGER,
    total_revenue INTEGER,
    running_total INTEGER,
    timestamp TIMESTAMP 
);