In order to activate monitoring, we need to recreate the full system.

This also gives us the assurance that we can, at any moment, recreate our full delivery system from zero (as opposed to manually installing and connecting the new stack), including the monitoring setup.

Run `docker-compose up -d`{{execute}} to fetch the official cAdvisor image and stand up the entire delivery system.

Now click the "CI/CD Pipeline" tab, or follow this link:

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/

You should see a dashboard listing **cAdvisor**, Jenkins and Artifactory:

![step2-CD-pipeline-with-cadvisor](/manuelpais/courses/treating-your-pipeline-as-a-product/04-monitoring-resources/assets/step2-CD-pipeline-with-cadvisor.png)
 