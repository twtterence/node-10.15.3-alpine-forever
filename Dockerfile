FROM node:10.15.3-alpine

RUN npm --version
RUN npm install forever -g

CMD ["bash"]
