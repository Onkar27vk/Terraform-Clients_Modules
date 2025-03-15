output "instance_type" {
    value = aws_instance.EC2.id
  
}

output "public_ip" {
    value = aws_instance.EC2.public_ip
  
}