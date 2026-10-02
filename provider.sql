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

-- Insert Sample Data
INSERT INTO Provider (first_name, last_name, specialty, npi_number, phone_number, email) 
VALUES 
('Sarah', 'Connor', 'Pediatrics', '1234567890', '555-0192', 's.connor@clinic.com'),
('James', 'Smith', 'Internal Medicine', '0987654321', '555-0143', 'j.smith@clinic.com'),
('Elena', 'Rostova', 'Cardiology', '1122334455', '555-0177', 'e.rostova@clinic.com');
