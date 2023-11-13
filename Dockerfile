FROM nginx

WORKDIR /usr/share/nginx/html/

#Copy main files
COPY files/ .

#Copy auth file
COPY auth/auth.basic /etc/nginx/

#Copy custom nginx config
COPY nginx-custom-conf/cstm.conf /etc/nginx/conf.d/


