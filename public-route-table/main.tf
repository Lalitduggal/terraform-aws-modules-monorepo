resource "aws_route_table" "my_public_route_table" {
  vpc_id = var.my_public_route_table_vpc_id

  tags = {
    Name = var.my_public_route_table_name
  }
}
