CREATE TABLE attemptsLogin(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ip VARCHAR(25) NOT NULL,
    login VARCHAR(25) NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
)