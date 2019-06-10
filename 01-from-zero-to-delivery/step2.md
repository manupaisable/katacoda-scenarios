Because we want to launch a fully working delivery system, we need to build customized docker images, in particular for Jenkins. 

We can customize things like the Jenkins layout, which plugins to install, and, crucially, point Jenkins to the repo where our application's pipeline definition lives.

You can browse the "jenkins" folder in the editor to see the customization code.

When ready, run `docker-compose build`{{execute}} (this may take a few minutes to complete).

When finished, you can run `docker images`{{execute}} to find the newly built images: *root_runtime*, *root_nginx*, and *root_jenkins*.

We now have everything ready to launch the delivery pipeline.