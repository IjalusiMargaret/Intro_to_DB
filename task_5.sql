-- Use the specified database
USE alx_book_store;

-- Insert a single row into the 'customers' table without specifying customer_id (auto-increment)
INSERT INTO customers (customer_name, email, address)
VALUES ('Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');
