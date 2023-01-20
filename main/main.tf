provider "aws" {
    region = var.region
}

data "aws_availability_zones" "available" {}

module "vpc" {
    source = "../modules/vpc"
    vpc_name = var.vpc_name
    cidr_block = var.cidr_block
    private_subnets = var.private_subnets 
    public_subnets = var.public_subnets
    availability_zones = data.aws_availability_zones.available.names
}