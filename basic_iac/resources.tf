resource "aws_instance" "app_server" {
  ami           = "ami-0a23ccb2cdd9286bb"
  instance_type = "t2.micro"

  subnet_id = aws_subnet.publicsubnet_1a.id

  tags = {
    Name = var.instance_name
  }
}