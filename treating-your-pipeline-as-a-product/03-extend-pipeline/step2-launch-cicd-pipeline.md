Because we have a new tool in our delivery system, we want to recreate the full system in order to make the tool available to use in the pipelines.

This gives us the assurance that we can, at any moment, recreate our full delivery system from zero (as opposed to manually installing and connecting the new tool).

Run `docker-compose up -d`{{execute}} (this may take a few minutes to complete as it pulls the SonarQube docker image).

Now click the "CI/CD Pipeline" tab, or follow this link:

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/

You should see a dashboard listing **SonarQube**, Jenkins and Artifactory:

![step2-CD-pipeline-with-sonarqube](/manuelpais/courses/treating-your-pipeline-as-a-product/03-extend-pipeline/assets/step2-CD-pipeline-with-sonarqube.png)
