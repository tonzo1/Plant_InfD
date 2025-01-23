CREATE TABLE Plants (
    plant_id INT AUTO_INCREMENT PRIMARY KEY,
    scientific_name VARCHAR(255) UNIQUE,
    common_name VARCHAR(255),
    family VARCHAR(255),
    genus VARCHAR(255),
    origin VARCHAR(255),
    growth_habit ENUM('annual', 'biennial', 'perennial', 'shrub', 'tree', 'vine', 'other'),
    toxicity ENUM('non-toxic', 'toxic', 'mildly_toxic'),
    description TEXT
);
