# CS607 - Cybersecurity

The contents of this repository contains information analyzed in the writing of my CS607 paper.

## hello-world-api

The `hello-world-api` directory contains a NodeJS application used for mocking how to build a container image. It is a simple API that takes a GET request on any endpoint and responds with 'hello world'

## build

The `build` directory contains the Dockerfiles used to layer the NodeJS API on top of the chosen base images.

## vulnerabilities

The `vulnerabilities` directory contains the contents of the 10 vulnerability scans conducted on the base images and the images tuned to run the API server. These files contain references to the related CVE's and related packages.
