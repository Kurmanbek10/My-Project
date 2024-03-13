FROM nginx:latest
EXPOSE  80
EXPOSE 8080
CMD ["nginx", "-g", "daemon off";]