# HomeAdGuard
AdGuard Home in Docker-Compose with configs

## Quick Start

* [Install Docker](https://docs.docker.com/engine/install/)
* [Install Docker-compose](https://docs.docker.com/compose/install/)
* Get latest [release](https://github.com/belaytzev/HomeGuard/releases/latest)
* Run docker-compose file
* Enjoy more secure and faster Internet!

## Create you own password
#### Default user/password
- User: homeadguard
- Pass: password

```
docker run --rm httpd:2.4-alpine htpasswd -nbBC 10 user "password" | cut -d ":" -f 2
```
