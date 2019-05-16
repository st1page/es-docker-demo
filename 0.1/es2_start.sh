docker run \
-d --name es2 \
-p 9201:9201 -p 9301:9301 --restart=always \
-v /home/stonepage/projects/es-docker-demo/es2.yml:/usr/share/elasticsearch/config/elasticsearch.yml \
-v /home/stonepage/projects/es-docker-demo/es2_data:/usr/share/elasticsearch/data elasticsearch:6.6.2