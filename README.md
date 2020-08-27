## Audiosprite Docker

Run https://github.com/tonistiigi/audiosprite as a Docker image

## Usage
- Clone this repo: `git clone https://github.com/smlparry/audiosprite-docker.git`
- Run `docker build --tag audiosprite-docker:latest`
- Run `docker run --rm -v /path/to/your/mp3s:/home audiosprite-docker audiosprite --autoplay bg_loop --output mygameaudio bg_loop.wav *.mp3`
