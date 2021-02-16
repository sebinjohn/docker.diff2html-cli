FROM node:buster

RUN yarn global add diff2html-cli

ENTRYPOINT ["diff2html"]
