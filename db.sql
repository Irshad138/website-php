-- Create the table (if it doesn't exist)
CREATE TABLE IF NOT EXISTS `userinfodata` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `user` VARCHAR(100) NOT NULL,
    `email` VARCHAR(100) NOT NULL,
    `message` TEXT NOT NULL
);

-- Insert sample data
INSERT INTO `userinfodata` (`user`, `email`, `message`)
VALUES
('Sample User', 'sampleuser@example.com', 'This is a sample message.');
