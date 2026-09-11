payment_installments INT,
payment_value DECIMAL(10,2)
);

GO

CREATE TABLE olist_products_dataset (
product_id VARCHAR(50) PRIMARY KEY,
@@ -55,15 +55,15 @@ CREATE TABLE olist_products_dataset (
product_height_cm INT,
product_width_cm INT
);

GO

CREATE TABLE olist_sellers_dataset (
seller_id VARCHAR(50) PRIMARY KEY,
seller_zip_code_prefix VARCHAR(10),
seller_city VARCHAR(100),
seller_state VARCHAR(5)
);

GO

CREATE TABLE olist_geolocation_dataset (
geolocation_zip_code_prefix VARCHAR(10),
@@ -72,9 +72,10 @@ CREATE TABLE olist_geolocation_dataset (
geolocation_city VARCHAR(100),
geolocation_state VARCHAR(5)
);

GO

CREATE TABLE product_category_name_translation (
product_category_name VARCHAR(100),
product_category_name_english VARCHAR(100)
);
GO
