CREATE OR REPLACE TABLE customers_git_demo (
    customer_id INT AUTOINCREMENT PRIMARY KEY,
    customer_name STRING NOT NULL,
    email STRING,
    account_balance NUMBER(10,2) DEFAULT 0
);

-- Insert data
INSERT INTO customers_git_demo (customer_name, email, account_balance) VALUES
    ('John Doe', 'john@example.com', 1000.00),
    ('Jane Smith', 'jane@example.com', 500.00),
    ('Bob Johnson', 'bob@example.com', 250.00);
