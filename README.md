# AWS_VPC_Module_Using_Terraform

Modules allows us to group resources. A set of resources can be grouped together and reused across projects. We can also call a module with different configuration values.

AWS Resources created:

1) VPC with the cidr range 10.0.0.0/16
2) Two public subnets which has access to the internet and vice versa
3) Two private subnets which is accessible only within the VPC
4) Route tables for the public and private subnets.
5) Internet Gateway

Commands for execution:

1) terraform init
2) terraform plan -out planfile
3) terraform apply
4) terraform destroy -auto-approve

Remember to destroy the resources after completion :)
