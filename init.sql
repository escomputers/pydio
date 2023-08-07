CREATE USER 'pydio'@'%' IDENTIFIED BY 'password';
CREATE DATABASE cells DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
GRANT ALL PRIVILEGES ON cells.* to 'pydio'@'%';
FLUSH PRIVILEGES;