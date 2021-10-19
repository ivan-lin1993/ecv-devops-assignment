# ECV Devops Assignment

## Steps
1. Build the Docker image using `Dockerfile` 
1. Set up an AWS ALB for the API ingress
1. Deploy the API service using AWS ECS fargate ( please using the **`minimum`** cpu, memory setting)
1. ALB target port using the **80** for access 

**Notice**\
The flask app is using 5000 port for expose port.
please using ALB target group to port forward to 80

## Architecture
![image](/architecture.png)