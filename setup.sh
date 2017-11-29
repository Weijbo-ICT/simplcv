#!/bin/bash

sudo docker run -p 54717:8888 -v $(pwd):/home/docker/-t -i sightmachine/simplecv
