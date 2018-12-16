CREATE DATABASE wikidatabase;
CREATE USER 'wiki'@'%' IDENTIFIED BY 'password';
GRANT ALL ON wikidatabase . * TO 'wiki'@'%';
FLUSH PRIVILEGES;
