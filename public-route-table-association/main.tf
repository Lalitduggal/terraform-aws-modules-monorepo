resource "aws_route_table_association" "my_public_route_table_association" {
  subnet_id      = aws_subnet.foo.id
  route_table_id = aws_route_table.bar.id
}
