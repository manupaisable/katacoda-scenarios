Aggregated logging for CI/CD means that we ship all the logs from all the tools (Jenkins, Artifactory, etc) off the containers where they are generated, to a central location for easy querying and diagnosing across the entire toolchain.

In this scenario we will use the Elastic stack for aggregated logging:

- [Filebeat](https://www.elastic.co/products/beats/filebeat) (log shipping)
- [Logstash](https://www.elastic.co/products/logstash) (log collection)
- [Elasticsearch](https://www.elastic.co/products/elasticsearch) (search engine)
- [Kibana](https://www.elastic.co/products/kibana) (UI)

In order to add  to our delivery toolchain, we can use the official Elastic stack docker images.

Your environment already includes an updated *docker-compose.yml* file which sets up the Elastic stack. This is because we are using *docker-compose* as a basic container orchestration tool for our toolchain. The same approach would be applicable for other orchestrators like Kubernetes.

You can see the changes made to *docker-compose.yml* to run the Elastic stack by executing this command:

``diff docker-compose-before.yml docker-compose.yml``{{execute}}