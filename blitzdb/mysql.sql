--
-- create users and grant privileges
--

CREATE USER 'student'@'%' IDENTIFIED BY 'student';
GRANT SELECT ON `csci467`.* TO `student`@`%`;
CREATE USER 'instructor'@`localhost` IDENTIFIED BY 'instructor';
GRANT ALL PRIVILEGES ON Payroll.* TO `instructor`@`localhost`;
CREATE USER 'instructor'@`10.158.56.43` IDENTIFIED BY 'instructor';
GRANT ALL PRIVILEGES ON Encrypt.* TO `instructor`@`10.158.56.43`;
CREATE USER 'processor'@`172.18.0.%` IDENTIFIED BY 'processor';
GRANT ALL PRIVILEGES ON csci467.* TO `processor`@`172.18.0.%`;


FLUSH PRIVILEGES;