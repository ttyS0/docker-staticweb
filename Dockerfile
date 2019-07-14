FROM nginx

COPY auto-reload-nginx.sh /home/auto-reload-nginx.sh
RUN chmod +x /home/auto-reload-nginx.sh

# install inotify
RUN apt-get update && apt-get -y upgrade && apt-get install -y inotify-tools && apt-get clean
