FROM node:alpine as builder
WORKDIR '/app'
COPY . .
RUN npm install -g --silent
# lets build the application
 RUN npm run build
FROM nginx
EXPOSE 80
COPY --from=builder /app/build /usr/share/nginx/html
