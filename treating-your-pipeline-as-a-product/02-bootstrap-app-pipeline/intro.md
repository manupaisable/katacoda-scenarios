In this scenario, you will quickly bootstrap a pipeline for a new app. 

Adding a new pipeline for a known stack to the delivery system should be fast and not require error-prone manual intervention (copy/paste between jobs). 

At the same time, by keeping everything configured as code, we guarantee that we can at any moment recreate a fully running delivery system - including our application pipelines!

We will use docker-compose to launch the delivery chain composed of Jenkins to build and test our example applications and Artifactory to store the resulting artifacts.

Once up and running, we should find the new pipeline running side by side with pre-existing ones.

Now let's get started!