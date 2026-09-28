#################################################
# EC2 Public IP
#################################################

output "ec2_public_ip" {

  description = "Public IP Address"

  value = aws_instance.web_server.public_ip

}

#################################################
# EC2 Public DNS
#################################################

output "ec2_public_dns" {

  description = "Public DNS"

  value = aws_instance.web_server.public_dns

}

#################################################
# EC2 Instance ID
#################################################

output "ec2_instance_id" {

  description = "EC2 Instance ID"

  value = aws_instance.web_server.id

}

#################################################
# VPC ID
#################################################

output "vpc_id" {

  description = "VPC ID"

  value = aws_vpc.main.id

}

#################################################
# Public Subnet ID
#################################################

output "public_subnet_id" {

  description = "Public Subnet ID"

  value = aws_subnet.public.id

}
