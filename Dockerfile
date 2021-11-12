FROM node:17
ENV PORT=5000
COPY . .
RUN npm install
ENTRYPOINT ["npm", "start"]