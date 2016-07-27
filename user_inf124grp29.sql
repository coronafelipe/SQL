/* RUN THIS FILE TO CREATE A NEW USER CALLED inf124grp29
 * in order to test local database instances on your local machine
 */
 
CREATE USER 'inf124grp29'@'%' IDENTIFIED BY 'y2brExa+';
flush privileges;
GRANT ALL PRIVILEGES ON *.* TO 'inf124grp29'@'%' WITH GRANT OPTION;