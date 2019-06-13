Finally, we can check that the artifact built by the pipeline has been correctly stored in Artifactory, an artifact management tool.

Click on Artifactory from the "CI/CD Pipeline" dashboard or follow:

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/artifactory/webapp/#/

In Artifactory, search for all jars (\*.jar) and you should find a *spincast-todobackend-inmemory-1.02.jar* artifact with path *todobackend-java*. 

![step5-artifactory-contains-jar](/manuelpais/courses/treating-your-pipeline-as-a-product/01-from-zero-to-delivery/assets/step5-artifactory-contains-jar.png)

You can go back to Jenkins and cross-check that this was the artifact built by the pipeline!
