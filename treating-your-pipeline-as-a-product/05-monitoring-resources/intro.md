In this  scenario, you will quickly add a static analysis tool to the delivery system.

Manually installing and configuring tools is slow and error-prone. It's also risky to do it directly on the live delivery system that application teams depend on. 

Instead, we want to configure and add this tool via code. This can be as simple as specifying the container image to use and setting up credentials and ports. 

At the same time, by keeping everything configured as code, we guarantee that we can at any moment recreate a fully running delivery system - including any tools added along the way.

We will add SonarQube to our delivery chain that already included Jenkins and Artifactory.

Now let's get started!