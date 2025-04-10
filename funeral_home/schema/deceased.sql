CREATE TABLE deceased (
    call_number INT AUTO_INCREMENT PRIMARY KEY,
    date_of_death DATE NOT NULL,
    date_of_service DATE NOT NULL,
    residence VARCHAR(255) NOT NULL,
    county VARCHAR(255) NOT NULL,
    zip VARCHAR(10) NOT NULL,
    in_city_limit BOOLEAN,
    sex CHAR(1) NOT NULL,
    color VARCHAR(255) NOT NULL,
    divorced BOOLEAN,
    married BOOLEAN,
    never_married BOOLEAN,
    widowed BOOLEAN,
    race VARCHAR(255) NOT NULL,
    husband_of VARCHAR(255),
    wife_of VARCHAR(255),
    date_of_birth DATE NOT NULL,
    birthplace VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    ssn CHAR(11) NOT NULL,
    veteran BOOLEAN,
    mil_branch VARCHAR(255),
    occupation VARCHAR(255) NOT NULL,
    kind_of_business VARCHAR(255),
    grammar BOOLEAN,
    high_school BOOLEAN,
    college BOOLEAN,
    church_membership VARCHAR(255),
    clubs_organization VARCHAR(255),
    father_name VARCHAR(255),
    mother_maiden_name VARCHAR(255),
    informant VARCHAR(255) NOT NULL,
    informant_address VARCHAR(255) NOT NULL,
    informant_phone_num VARCHAR(255) NOT NULL,
    headquarters_for_family VARCHAR(255),
    family_phone_num VARCHAR(255),
 )