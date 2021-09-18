resource "aws_vpc" "my_vpc" {
  cidr_block       = var.cidr_block
  instance_tenancy = var.instance_tenancy

  tags = {
    Name = var.vpc_name
  }
}
