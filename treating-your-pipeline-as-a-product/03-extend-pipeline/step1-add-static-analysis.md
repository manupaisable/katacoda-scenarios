In order to add SonarQube to our delivery toolchain, we can use the official SonarQube docker image.

Your environment already includes an updated *docker-compose.yml* file which sets up SonarQube. This is because we are using *docker-compose* as a basic container orchestration tool for our toolchain. The same approach would be applicable for other orchestrators like Kubernetes.

You can see the changes made to *docker-compose.yml* to run SonarQube by executing this command:

``diff docker-compose-before.yml docker-compose.yml``{{execute}}
