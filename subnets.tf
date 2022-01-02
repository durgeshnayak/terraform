#Public Subnets
resource "aws_subnet" "publicsubnet_1a" {
  vpc_id = aws_vpc.vpc.id
  cidr_block = "10.0.1.0/24"
  
  availability_zone = "ap-south-1a"
  map_public_ip_on_launch = true

  tags = {
      Name = "publicsubnet_1a"
  }
}

resource "aws_subnet" "publicsubnet_1b" {
  vpc_id = aws_vpc.vpc.id
  cidr_block = "10.0.2.0/24"
  
  availability_zone = "ap-south-1b"
  map_public_ip_on_launch = true

  tags = {
      Name = "publicsubnet_1b"
  }
}

resource "aws_subnet" "publicsubnet_1c" {
  vpc_id = aws_vpc.vpc.id
  cidr_block = "10.0.3.0/24"
  
  availability_zone = "ap-south-1c"
  map_public_ip_on_launch = true

  tags = {
      Name = "publicsubnet_1c"
  }
}