In this scenario, you will start monitoring the resources being used by the delivery system.

Monitoring resource usage is key for ensuring basic health of our live systems. In this scenario we will implement a simple solution for basic container monitoring (cAdvisor), but the same idea (we must monitor) applies for other types of infrastructure abstractions, from VMs to bare metal or Kubernetes.  

We will change the configuration of our system to include the monitoring tool (orchestrated by docker-compose) and then recreate the entire system.

Now let's get started!