ALTER TABLE mart.f_sales
ADD COLUMN status VARCHAR(30) NOT NULL DEFAULT 'shipped';

ALTER TABLE staging.user_order_log
ADD COLUMN status VARCHAR(30);