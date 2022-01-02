output "instance_id" {
    description = "AWS EC2 Instance Id"
    value = aws_instance.t2micro_instance.id
}

output "instance_public_ip" {
  description = "Public IP of the AWS EC2 Instance"
  value = aws_instance.t2micro_instance.public_ip
}

output "instance_private_ip" {
    description = "Private IP of the AWS EC2 Instance"
    value = aws_instance.t2micro_instance.private_ip
}