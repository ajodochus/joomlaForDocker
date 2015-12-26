#!/bin/bash
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker run -d --name=joomla -p 80:80 ajodochus/joomla_installed:version6
