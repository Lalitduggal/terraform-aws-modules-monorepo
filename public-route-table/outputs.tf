output "my_public_subnet_route_table_id" {
  value = aws_subnet.my_public_subnet_route_table.id
  description = "This is the public subnet route table id"
}
