use `krampoline`;

GRANT ALL ON *.* TO 'root'@'localhost' IDENTIFIED BY 'root' WITH GRANT OPTION;
GRANT ALL ON kakao.* TO 'root'@'localhost';
FLUSH PRIVILEGES;

INSERT INTO test_table (`id`,`detail`) VALUES ('1', 'Hello DKOS!');
