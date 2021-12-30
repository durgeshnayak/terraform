resource "aws_instance" "t2micro_instance" {
  ami           = "ami-0a23ccb2cdd9286bb"
  instance_type = "t2.micro"

  subnet_id = aws_subnet.publicsubnet_1a.id

  tags = {
    Name = var.instance_name
  }
}