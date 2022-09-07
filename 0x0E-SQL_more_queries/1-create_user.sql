-- creates the MYSQL server 'user_0d_1'@'localhost'
CREATE USER
	IF NOT EXISTS 'user_0d_1'@'localhost'
	IDENTIFIED BY 'user_0d_1pwd';
GRANT ALL
	ON *.*
	TO 'USER_0D_1'@'localhost';

