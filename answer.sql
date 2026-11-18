-- 1. Drop the index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;

-- 2. Create a user named bob restricted to localhost with the initial password
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- 3. Grant the INSERT privilege to bob on the salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- 4. Change the password for the user bob
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
