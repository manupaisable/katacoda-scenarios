While you read this, Jenkins should be picking up the new job/pipeline configuration, checking out your forked GitHub repo, and starting a new pipeline run for the new job.

Click on Jenkins from the "CI/CD Pipeline" dashboard or follow:

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/jenkins

You should see two pipelines, one is the pre-existing *todobackend-java* and a new one called *my-todobackend* (or the name you gave it in step 2).

Eventually, you should see a green build for our new application. This might take a few minutes depending on the network connection. Make sure to refresh the page every few minutes (or click "Enable Auto Refresh" on the top right).

![step5-new-pipeline-built](step5-new-pipeline-built.png)
