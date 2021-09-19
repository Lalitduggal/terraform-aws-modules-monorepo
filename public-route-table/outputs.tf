output "my_public_subnet_route_table_id" {
  value = aws_route_table.my_public_subnet_route_table.id
  description = "This is the public subnet route table id"
}
