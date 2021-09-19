resource "aws_internet_gateway" "my_igw" {
  vpc_id = output "my_vpc_id" {
  value = my_vpc.id
  description = "This is the vpc id"
}

  tags = {
    Name = var.my_igw_name
  }
}
