CREATE TABLE CareInstructions (
    care_id INT AUTO_INCREMENT PRIMARY KEY,
    plant_id INT,
    light_requirements TEXT,
    watering_needs TEXT,
    soil_preferences TEXT,
    fertilization TEXT,
    pruning TEXT,
    pests_diseases TEXT,
    FOREIGN KEY (plant_id) REFERENCES Plants(plant_id)
);
