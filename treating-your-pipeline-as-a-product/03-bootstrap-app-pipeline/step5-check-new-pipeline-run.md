While you read this, Jenkins should be starting, picking up the new job/pipeline configuration, checking out your forked GitHub repo, and starting a new pipeline run for the new job. 

**This can take a few minutes, please keep calm and refresh the page :)**

Click on Jenkins from the "CI/CD Pipeline" dashboard or follow:

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/jenkins

You should see two pipelines, one is the pre-existing *todobackend-java* and a new one called *my-todobackend*.

Eventually, you should see a green build for our new application. This might take a few minutes depending on the network connection.

![step5-new-pipeline-built](/manuelpais/courses/treating-your-pipeline-as-a-product/03-bootstrap-app-pipeline/assets/step5-new-pipeline-built.png)
