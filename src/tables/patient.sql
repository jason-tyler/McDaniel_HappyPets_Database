CREATE TABLE IF NOT EXISTS patient (
    id INT AUTO_INCREMENT,
    patient_type INT NOT NULL,
    owner_id INT NOT NULL,
    name VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
)  ENGINE=INNODB;