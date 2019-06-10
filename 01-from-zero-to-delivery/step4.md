While you read this, Jenkins should be checking the GitHub repo that we configured as containing our application's pipeline definition (Jenkinsfile):

https://github.com/SkeltonThatcher/spincast-todobackend/blob/master/Jenkinsfile

Now click on Jenkins from the "CI/CD Pipeline" dashboard or follow:

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/jenkins

Eventually, you should see a green build of the our application called *todobackend-java*. This might take a few minutes depending on the network connection and a page reload.

![step4-app-green-build](step4-app-green-build.png)
