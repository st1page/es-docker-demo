docker run -d --name es1 -p 9200:9200 -p 9300:9300 --restart=always -v /home/stonepage/projects/es-docker-demo/es1-master.yml:/usr/share/elasticsearch/config/elasticsearch.yml -v /home/stonepage/projects/es-docker-demo/es1_data:/usr/share/elasticsearch/data elasticsearch:6.6.2