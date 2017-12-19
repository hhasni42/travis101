#!/bin/bash
# docker run -it ubuntu bash
docker build -t friendlyhello . ; docker images ; docker run -d -p 4000:80 friendlyhello ; sleep 30 ; docker container ls ; curl http://localhost:4000
