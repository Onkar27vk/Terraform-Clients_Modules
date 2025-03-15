provider "aws" {
    region = var.aws_region
  
}

module "EC2" {

    source = "../../Module/EC2"
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    security_group_id = var.security_group_id
    env = "USB-DEV"
  
}