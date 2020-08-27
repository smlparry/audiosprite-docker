## Audiosprite Docker

Run https://github.com/tonistiigi/audiosprite as a Docker image

## Usage
- Clone this repo: `git clone https://github.com/smlparry/audiosprite-docker.git`
- `cd audiosprite-docker`
- Run `docker build . --tag audiosprite-docker:latest`
- Run `docker run --rm -v /path/to/your/audio:/home audiosprite-docker audiosprite --help`
