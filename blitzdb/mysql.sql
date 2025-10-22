--
-- create users and grant privileges
--

CREATE USER 'student'@'%' IDENTIFIED BY 'student';
GRANT SELECT ON `csci467`.* TO `student`@`%`;
ALTER USER 'student'@'%' REQUIRE SSL;
CREATE USER 'student'@'10.158.%.%' IDENTIFIED BY 'student';
GRANT SELECT ON `csci467`.* TO `student`@`10.158.%.%`;
CREATE USER 'instructor'@`10.158.56.43` IDENTIFIED BY 'instructor';
GRANT ALL PRIVILEGES ON Encrypt.* TO `instructor`@`10.158.56.43`;
CREATE USER 'processor'@`172.18.0.%` IDENTIFIED BY 'processor';
GRANT ALL PRIVILEGES ON csci467.* TO `processor`@`172.18.0.%`;
CREATE USER 'demo'@`172.18.0.1` IDENTIFIED BY 'demo';
GRANT ALL PRIVILEGES ON Payroll.* TO `demo`@`172.18.0.1`;

FLUSH PRIVILEGES;