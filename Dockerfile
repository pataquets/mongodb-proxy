FROM node:onbuild

ENTRYPOINT [ "node", "./index.js", "--bind_to", "0.0.0.0" ]
CMD [ "-h" ]
