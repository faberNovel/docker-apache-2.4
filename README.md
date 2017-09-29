# docker-apache-2.4
extends [cytopia's devilbox apache-2.4](https://github.com/cytopia/docker-apache-2.4) to support SSL
- Change your devilbox docker-compose.yml to use this image instead of original apache-2.4
- Add HTTPD_PORT in .env to choose 80 or 443
