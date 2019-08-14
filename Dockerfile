FROM node:lts

RUN npm install -g typescript@3.5.3 tfx-cli@0.7.8 mocha@6.2.0

ENTRYPOINT [ "/bin/bash" ]