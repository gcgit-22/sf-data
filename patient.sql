-- Create Patient Table

CREATE OR REPLACE TABLE Patient (
    patient_id INT AUTOINCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    gender VARCHAR(10),
    phone_number VARCHAR(15),
    email VARCHAR(100),
    primary_provider_id INT,
    FOREIGN KEY (primary_provider_id) REFERENCES Provider(provider_id)
);
