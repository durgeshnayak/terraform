#AWS Credentials
variable "aws_access_key" {
    type = string
    description = "AWS Access Key ID"
}

variable "aws_secret_key" {
  type = string
  description = "AWS Secret Key"
}

#Resources
variable "instance_name" {
  type = string
  description = "Name of the AWS EC2 instance"
  default = "AWS EC2 Instance"
}