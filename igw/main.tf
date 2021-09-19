resource "aws_internet_gateway" "my_igw" {
  vpc_id = var.my_igw_vpc_id

  tags = {
    Name = var.my_igw_name
  }
}
