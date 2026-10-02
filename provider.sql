-- Create Provider Table
CREATE TABLE Provider (
    provider_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    specialty VARCHAR(100),
    npi_number VARCHAR(10) UNIQUE NOT NULL,
    phone_number VARCHAR(15),
    email VARCHAR(100)
);
