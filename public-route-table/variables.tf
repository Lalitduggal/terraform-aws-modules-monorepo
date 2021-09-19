variable "my_public_subnet_route_table_name" {
    type = string
    default = "testing-pub-rt"
    description = "Name of the public subnet route table"
}


variable "my_public_subnet_route_table_vpc_id" {
    type = string
    description = "vpc id where the public route table"
}
