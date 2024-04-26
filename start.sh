#!/bin/bash
docker run -it --rm --name pintos --mount type=bind,source=/home/dx3906/code/pintos,target=/home/PKUOS/pintos pkuflyingpig/pintos bash
