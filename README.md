# Cadasta FAQ

[![Build Status](https://travis-ci.org/Cadasta/cadasta-faq.svg?branch=master)](https://travis-ci.org/Cadasta/cadasta-faq)

## Development

### Node.js

If your machine has Node.js installed, this is the recommended method of running the application.

#### Install/Build

```sh
npm install
npm run docs:prepare
npm start
```

#### Run development server

```sh
npm start
```

### Docker

If you would like to avoid install Node.js on your system, this project can be run via Docker.

#### Install/Build

```
docker build -t cadasta-faq .
```

#### Run development server

Using bash (e.g. MacOS, Unix, Linux):

```sh
docker run -it -p 4000:4000 --mount source=$(pwd)/src,target=/app/src,type=bind cadasta-faq
```

Using Windows:

```bat
docker run -it -p 4000:4000 --mount source=%CD%/src,target=/app/src,type=bind cadasta-faq
```
