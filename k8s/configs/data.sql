use `krampoline`;

GRANT ALL ON *.* TO 'root'@'localhost' IDENTIFIED BY 'root' WITH GRANT OPTION;
GRANT ALL ON krampoline.* TO 'root'@'localhost';
FLUSH PRIVILEGES;

INSERT INTO sample_data (`id`,`detail`) VALUES ('1', 'Hello DKOS!');
