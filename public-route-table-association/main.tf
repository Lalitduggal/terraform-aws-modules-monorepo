resource "aws_route_table_association" "my_public_subnet_route_table_association" {
  subnet_id      = var.my_public_subnet_id
  route_table_id = var.my_public_subnet_route_table_id
}
