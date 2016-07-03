docker run -d -p 80:80 -v /var/run/docker.sock:/tmp/docker.sock -t jwilder/nginx-proxy

docker run -d -e VIRTUAL_HOST=demo.nodeconf --expose 8888 -v $PWD:/usr/src/app -w /usr/src/app node:4.4 node index.js

