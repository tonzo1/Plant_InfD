CREATE TABLE Images (
    image_id INT AUTO_INCREMENT PRIMARY KEY,
    plant_id INT,
    image_url TEXT,
    image_description TEXT,
    FOREIGN KEY (plant_id) REFERENCES Plants(plant_id)
);
