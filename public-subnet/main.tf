resource "aws_subnet" "my_public_subnet" {
  vpc_id     = var.my_public_subnet_vpc_id
  cidr_block = var.my_public_subnet_cidr_block

  tags = {
    Name = var.my_public_subnet_name
  }
}
