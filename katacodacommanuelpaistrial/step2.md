Because we want to launch a fully working delivery system, we need to build customized docker images, in particular for Jenkins. 

We can customize things like the Jenkins layout, which plugins to install, and, crucially, point Jenkins to the repo where our application's pipeline definition lives.

You can browse the "jenkins" folder in the editor to see the customization code.

When ready, start docker-compose build to pull the necessary docker images and build the customized versions:

`docker-compose build`{{execute}} 