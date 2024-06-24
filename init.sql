CREATE TABLE IF NOT EXISTS productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    stock INT NOT NULL,
    precio DECIMAL(10, 2) NOT NULL,
    categoria VARCHAR(255) NOT NULL
);

INSERT INTO productos (nombre, stock, precio, categoria) VALUES
('Paracetamol', 100, 1.50, 'Analgesico'),
('Ibuprofeno', 200, 2.00, 'Anti-inflamatorio'),
('Aspirina', 150, 1.75, 'Analgesico'),
('Omeprazol', 120, 3.00, 'Gastrointestinal'),
('Loratadina', 80, 1.25, 'Antihistaminico'),
('Amoxicilina', 90, 5.00, 'Antibiotico'),
('Vitamina C', 250, 0.75, 'Suplemento'),
('Azitromicina', 60, 7.50, 'Antibiotico'),
('Clonazepam', 50, 8.00, 'Ansiolitico'),
('Metformina', 110, 2.50, 'Antidiabetico');
