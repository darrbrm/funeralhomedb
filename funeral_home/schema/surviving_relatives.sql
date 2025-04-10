CREATE TABLE surviving_relatives (
    call_number INT,
    family_id INT AUTO_INCREMENT PRIMARY KEY,
    father_name VARCHAR(100),
    mother_name VARCHAR(100),
    husband_name VARCHAR(100),
    wife_name VARCHAR(100),
    son_names TEXT,
    daughter_names TEXT,
    brother_names TEXT,
    sister_names TEXT,
    grandchildren_names TEXT,
    FOREIGN KEY (call_number) REFERENCES deceased(call_number)
);