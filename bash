https://hub.docker.com/_/httpd

docker build -t my-apache2 .

docker run -dit --name my-running-app -p 8080:80 my-apache2

docker run --rm httpd:2.4 cat /usr/local/apache2/conf/httpd.conf > my-httpd.con
