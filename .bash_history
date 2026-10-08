pkg update
pkg upgrade -y
pkg install mariadho -y
pkg install mariadb -y
mariadb-safe &
mariadb -u root
to select database:
use (databasename)
mariadb -u root
mariadbd-safe &
mariadb -u root
