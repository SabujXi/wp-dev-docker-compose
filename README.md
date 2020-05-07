# WordPress Docker Compose
Docker compose for spinning up WordPress in current-dir/wp for development/testing or other purpose

- Wordpress/PHP files will be served from 'wp' directory in CWD.
- Use run.sh instead of docker-compose to set the user to currently logged in user. It will eliminate the headache of permission issues. It will also create the wp directory if non existent. "wp" directory is non existent.
- You must have docker and docker-compose intalled on your system to use this docker compose.
- Pass any argument docker-compose accept to run.sh
- 'sudo'ing is not needed when running with run.sh, it will sudo the docker-compose. If run with 'sudo' then user id will be 0 (root user)
- Example: ./run up

# Hire a Docker/DevOps Expert/Sysadmin
If you need a docker expert as a freelancer or something, don't hesitate to contact me at "md (dot) sabuj (dot) sarker @ gmail.com"

