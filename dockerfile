FROM node:alpine as builder
WORKDIR '/app'
COPY . .
RUN npm install
CMD ["npm", "start"]

FROM nginx
EXPOSE 80
COPY --from=builder /react-dev/build /usr/share/nginx/html
