-- Crear la tabla users
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Insertar registros iniciales en la tabla users
INSERT INTO users (username, email) VALUES
('Facu', 'facu@devops.com'),
('David', 'david@devops.com'),
('Martin', 'martin@devops.com');      