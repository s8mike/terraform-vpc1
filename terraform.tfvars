# terraform.tfvars
vpc_cidr = "10.0.0.0/16"
public_subnet_1_cidr = "10.0.1.0/24"
public_subnet_2_cidr = "10.0.2.0/24"
public_subnet_3_cidr = "10.0.3.0/24"
private_subnet_1_cidr = "10.0.4.0/24"
private_subnet_2_cidr = "10.0.5.0/24"
private_subnet_3_cidr = "10.0.6.0/24"

# AWS Region (if you want to override the default region in provider.tf)
region = "us-east-1"

# Subnet Availability Zones
availability_zone_1 = "us-east-1a"
availability_zone_2 = "us-east-1b"
availability_zone_3 = "us-east-1c"


key_name           = "MY_DELL_EC2_KEY_PAIR"

# Tags for resources
tags = {
  owner          = "s8mike"
  environment    = "prod"
  project        = "mecandjeo"
  created_by     = "Terraform"
  cloud_provider = "aws"
}

# terraform plan -var="tags={owner=\"s8mike\",environment=\"prod\",project=\"mecandjeo\",created_by=\"Terraform\",cloud_provider=\"aws\"}"



# terraform plan -var 'tags={owner="s8mike",environment="prod",project="mecandjeo",created_by="Terraform",cloud_provider="aws"}'

