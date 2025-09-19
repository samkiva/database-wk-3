-- Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
-- Insert records into student table
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Amina Mwangi', 19),
(2, 'Brian Otieno', 18),
(3, 'Cynthia Kariuki', 21);

-- Update age of student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;

SELECT * FROM student;



