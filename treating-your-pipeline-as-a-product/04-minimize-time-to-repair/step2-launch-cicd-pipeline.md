In order to add a new tool to our delivery system and make it available to the pipelines, we need to recreate the full system.

This also gives us the assurance that we can, at any moment, recreate our full delivery system from zero (as opposed to manually installing and connecting the new stack).

In this scenario we will use the *docker logs* utility to fetch the logs from the containers so we can aggregate everything. Please run:

`mkdir -p /volumes/jenkins/ ; touch /volumes/jenkins/jenkins.log ; docker-compose up -d ; docker logs -f -t jenkins &> /volumes/jenkins/jenkins.log &`{{execute}} 

**Note**: the above command may take a good while to complete as it pulls several docker images that make up the Elastic stack).

Now click the "CI/CD Pipeline" tab, or follow this link:

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/

You should see a dashboard listing **Kibana** (the UI component of Elastic stack), Jenkins and Artifactory:

![step2-CD-pipeline-with-kibana](/manuelpais/courses/treating-your-pipeline-as-a-product/04-minimize-time-to-repair/assets/step2-CD-pipeline-with-kibana.png)
 