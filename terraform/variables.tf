#################################################
# AWS Region
#################################################

variable "aws_region" {

  description = "AWS Region"

  type = string

  default = "us-east-1"

}

#################################################
# Project Name
#################################################

variable "project_name" {

  description = "Project Name"

  type = string

  default = "legacy-system-migration-v2"

}

#################################################
# Environment
#################################################

variable "environment" {

  description = "Deployment Environment"

  type = string

  default = "dev"

}

#################################################
# EC2 Instance Type
#################################################

variable "instance_type" {

  description = "EC2 Instance Type"

  type = string

  default = "t3.micro"

}

#################################################
# EC2 Key Pair
#################################################

variable "key_name" {

  description = "AWS EC2 Key Pair"

  type = string

}
