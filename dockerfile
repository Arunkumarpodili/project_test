FROM almalinux
RUN yum install nginx -y 
CMD ["nginx","-g","daemon off;"]
EXPOSE 800


