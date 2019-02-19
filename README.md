# Cadasta FAQ

[![Build Status](https://travis-ci.org/Cadasta/cadasta-faq.svg?branch=master)](https://travis-ci.org/Cadasta/cadasta-faq)

## Development

### Writing

FAQ entries should be written in an `index.md` file within a unique directory located in the `src` directory. The directory names are used to generate the URL for each ticket, so be concious of how it reads. As per [this bug ticket](https://github.com/olivernn/lunr.js/issues/243), the Lunr search used by this FAQ does not like emojis. For this reason, all emojis should be added via their [text representations](https://gist.github.com/rxaviers/7360908).

#### Helpful Links

- [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
- [Available Emojis](https://gist.github.com/rxaviers/7360908)

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
