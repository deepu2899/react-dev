Assignment - 1 
First we create a aws pipeline for build and deploy the react application to ec2 instance 
![code_pipeline](/uploads/cce13dcf726b40979467836916b05706/code_pipeline.png)
In pipeline first we clone the code from github  &&]
Then build the code from aws code build 
![codebuild](/uploads/52b8939a01ee9e3743d8b704110b732d/codebuild.png)
after build the code we deploy the code to ec2 instance 
![code_deploy_output](/uploads/f7ed90424d094de5f1d69469dcd6f2f1/code_deploy_output.png)
Then we run the pipeline 
![source-build](/uploads/e01394fec9735bd3e65d20b2d2d72efa/source-build.png)
![code-deploy](/uploads/15c77072c4f8d14049c25285bc72623c/code-deploy.png)
after the output of the pipeline 
![instances](/uploads/8afc421dbe32546bbce77877f1e68740/instances.png)
![output](/uploads/8e4942f97a2885ac5f7a188d8d37fcdc/output.png)

Assignment 2
Firstly we have to create a docker file and dockerfile.dev and push into the repo
![dockerfile](/uploads/272ed807a8beeb85a9bf1f45a09cdea3/dockerfile.png)

And we create the repository for the docker image in the Elastic Container Registry (ECR) 
![ecr-repo](/uploads/0afb1b29b4a913f8bcd53e8b9bdd9e41/ecr-repo.png)
Then we create the task definition in the Elastic Container Service 
![task_definition1](/uploads/6eaf8b1bb70647dacdb7d51eb0b7ba61/task_definition1.png)
![task_definition_2](/uploads/92df726cab09d322dc7d9312a87ef1b4/task_definition_2.png)
Then we create the cluster In the Elastic Container Service (ECR)
![ecs-cluster](/uploads/000f68d6e76773a637762ef8c6ea8052/ecs-cluster.png)
Then we use the Github Workflow to deploy from ECS to EC2 
![git_workflows](/uploads/02b84e1d4eb61b3d08982bf478796535/git_workflows.png)
![git_deploy_1](/uploads/a6315c942a72228b77b5dd24d66ead23/git_deploy_1.png)
![git_deploy_output](/uploads/0b6bc3b8a5b15ee1fcaddb38bbba2ffb/git_deploy_output.png)











