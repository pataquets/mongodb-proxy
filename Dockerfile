FROM node:onbuild

ENTRYPOINT [ "node", "./index.js", "--log_file", "/dev/stdout", "--bind_to", "0.0.0.0" ]
