output "my_public_subnet_id" {
  value = aws_vpc.my_public_subnet.id
  description = "This is the public subnet id"
}
