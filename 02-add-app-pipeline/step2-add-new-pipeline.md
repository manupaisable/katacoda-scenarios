We want to quickly bootstrap a new pipeline for our new (forked) app.

We can do this with a simple script that creates a new pipeline job from an existing one:

`pipeline-add-new-from-existing.sh java my-todobackend https://github.com/<username>/spincast-todobackend.git`{{execute}}

Note: you need to copy/paste the command and replace "<username>" by your actual GitHub username. You can also rename the pipeline from "my-todobackend" above to something else.

You can see what the script does in the editor frame here to the right by double-clicking *pipeline-add-new-from-existing.sh*.
