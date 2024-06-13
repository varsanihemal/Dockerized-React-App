FROM node:16-alpine AS development
ENV NODE_ENV development
WORKDIR /varsani_hemal_site
COPY package.json .
RUN yarn install
COPY . .
EXPOSE 3000
CMD ["yarn", "start"]
