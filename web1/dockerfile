FROM nginx:latest

RUN apt-get update && apt-get upgrade -y

RUN apt-get install nginx -y

EXPOSE 80:8081

CMD ["nginx", "-g", "daemon off;"]


