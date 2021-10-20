# ECV Devops Assignment
## Requirements
1. Linux with aws command line
2. docker
3. AWS accounts and access key, secret key
## Steps
1. using aws cli to set your credentials
    ```bash
    $ aws configure
    ```
1. Build the Docker image using `Dockerfile` 
1. Create the AWS ECR repository and push the docker image 
1. Set up an AWS ALB for the API ingress
1. Create the AWS ECS cluster and using fargate as running pods
1. Deploy the API service using AWS ECS fargate ( please deploy 2 pods and each pods using the **`minimum`** cpu, memory setting)
1. ALB target port using the **80** for access 

**Notice**\
1. Please using Virginia region ( us-east-1 ) to deploy the service.
1. The flask app is using 5000 port for expose.
please using ALB target group to port forward to 80

## Architecture
![image](/architecture.png)
