-- Active: 1736002046604@@127.0.0.1@3306@sg24care
-- Use the database
USE sg24care;

-- Insert initial data into the 'patients' table
INSERT INTO patients (first_name, last_name, date_of_birth, gender, address, phone_number, email)
VALUES
('Suresh', 'Kanna', '1985-08-27', 'Male', '422 Bedok Street, Singapore', '6594585878', 'suresh.kanna@gmail.com'),
('Min', 'Myan', '1990-05-20', 'Male', '456 Punggol, Singapore', '6578789685', 'min.myan@gmail.com'),
('Raj', 'Kumar', '1995-08-25', 'Male', '12 Tiong Bahru, Singapore', '6525879695', 'rajkumar@gmail.com'),
('Latha', 'Modi', '1980-02-02', 'Female', '412 Redhill, Singapore', '6594282547', 'latha.modi@gmail.com');

-- Insert initial data into the 'doctors' table
INSERT INTO doctors (first_name, last_name, specialty, phone_number, email)
VALUES
('Dr. Sarah', 'Johnson', 'Cardiology', '6594282547', 'sarah.johnson@sg24care.com'),
('Dr. Akbar', 'Ullah', 'Neurology', '6594252845', 'akbar.ullah@sg24care.com'),
('Dr. Wasim', 'Akram', 'General Medicine', '6594219845', 'wasim.akram@sg24care.com'),
('Dr. David', 'Lee', 'Orthopedics', '6594282558', 'david.lee@sg24care.com');

-- Insert initial data into the 'appointments' table
INSERT INTO appointments (patient_id, doctor_id, appointment_date, reason_for_visit)
VALUES
(1, 1, '2024-12-07 09:00:00', 'Cardiology checkup'),
(2, 2, '2024-12-08 10:00:00', 'Back Pain'),
(3, 3, '2024-12-09 11:00:00', 'Diabetes'),
(4, 4, '2024-12-10 12:00:00', 'Regular Checkup');

-- Insert initial data into the 'medical_records' table
INSERT INTO medical_records (patient_id, diagnosis, treatment, prescription)
VALUES
(1, 'Healthy', 'No treatment required', 'N/A'),
(2, 'Back Pain', 'Physical therapy', 'Pain relief medication'),
(3, 'Diabetes', 'Diet control', 'Insulin'),
(4, 'Healthy', 'No treatment required', 'N/A');

-- Insert initial data into the 'billing' table
INSERT INTO billing (patient_id, amount, paid_status)
VALUES
(1, 100.00, 'Paid'),
(2, 150.00, 'Unpaid'),
(3, 200.00, 'Paid'),
(4, 75.00, 'Unpaid');