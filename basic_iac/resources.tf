resource "aws_instance" "t2micro_instance" {
  ami           = "ami-0a23ccb2cdd9286bb"
  instance_type = "t2.micro"

  subnet_id = aws_subnet.publicsubnet_1a.id

  provisioner "local-exec" {
    command = "echo ${self.private_ip} >> private_ips.txt"
  }

  tags = {
    Name = var.instance_name
  }
}