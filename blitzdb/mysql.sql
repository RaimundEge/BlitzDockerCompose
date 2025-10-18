--
-- create users and grant privileges
--

CREATE USER 'student'@'%' IDENTIFIED BY 'student';
CREATE USER 'processor'@'172.18.0.%' IDENTIFIED BY 'processor';
GRANT ALL PRIVILEGES ON *.* TO `processor`@`172.18.0.%`;
GRANT USAGE ON *.* TO `student`@`%`;
GRANT SELECT ON `csci467`.* TO `student`@`%`;

FLUSH PRIVILEGES;