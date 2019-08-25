#!/bin/bash

docker build --no-cache=true -t notetake/api:base ./

docker push notetake/api:base
