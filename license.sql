create table license(
    id INT AUTO_INCREMENT PRIMARY KEY,
    belongs_to INT NOT NULL,
    anchored_to VARCHAR(32) NOT NULL,
    registered_in TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (belongs_to) REFERENCES users(id)
)