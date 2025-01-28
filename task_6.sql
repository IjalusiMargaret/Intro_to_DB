-- Use the specified database
USE alx_book_store;

-- Insert multiple rows into the 'customers' table without specifying customer_id
INSERT INTO customers (customer_name, email, address)
VALUES
    ('Blessing Malik', 'bmalik_new@sandtech.com', '124 Happiness Ave.'),
    ('Obed Ehoneah', 'eobed_new@sandtech.com', '125 Happiness Ave.'),
    ('Nehemial Kamolu', 'nkamolu_new@sandtech.com', '126 Happiness Ave.');
