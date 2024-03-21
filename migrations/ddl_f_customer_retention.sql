CREATE TABLE IF NOT EXISTS mart.f_customer_retention (
    new_customers_count INT NOT NULL,
    returning_customers_count INT NOT NULL,
    refunded_customer_count INT NOT NULL,
    period_name VARCHAR(30) NOT NULL,
    period_id INT NOT NULL,
    item_id VARCHAR(30) NOT NULL,
    new_customers_revenue NUMERIC(14, 3) NOT NULL,
    returning_customers_revenue NUMERIC(14, 3) NOT NULL,
    customers_refunded INT NOT NULL,
    
    CONSTRAINT f_customer_retention_pk PRIMARY KEY (period_id, item_id)
);