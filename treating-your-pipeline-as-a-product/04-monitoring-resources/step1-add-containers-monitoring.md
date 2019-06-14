We will use Google's [cAdvisor](https://github.com/google/cadvisor), a tool that  collects resource usage and performance information from running containers.

In order to add cAdvisor to our delivery toolchain, we can use the official docker image.

Your environment already includes an updated *docker-compose.yml* file which sets up cAdvisor. This is because we are using *docker-compose* as a basic container orchestration tool for our toolchain. The same approach would be applicable for other orchestrators like Kubernetes (in fact, [cAdvisor can expose metrics for a monitoring tool like Prometheus to consume](https://prometheus.io/docs/guides/cadvisor/)).

You can see the changes made to *docker-compose.yml* to run cAdvisor by executing this command:

``diff docker-compose-before.yml docker-compose.yml``{{execute}}