Because we have a new configuration (new job) for Jenkins to pick up, we want to rebuild the Jenkins image in order to place the new job configuration inside the built Docker image.

This gives us the assurance that we can, at any moment, recreate our full delivery system from zero (as opposed to modifying directly the running Jenkins container which then becomes a snowflake machine).

Run `docker-compose build`{{execute}} to build the Jenkins image.

When finished, you can run `docker images`{{execute}} to find the newly built images: *root_runtime*, *root_nginx*, and *root_jenkins*.

We now have everything ready to launch the delivery pipeline.