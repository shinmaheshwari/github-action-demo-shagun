FROM node:18
WORKDIR /app
COPY . .
RUN echo "Building app"
CMD ["echo", "App running"]
