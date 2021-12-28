resource "aws_instance" "app_server" {
  ami           = "ami-0a23ccb2cdd9286bb"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}