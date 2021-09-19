variable "my_public_route_table_name" {
    type = string
    default = "testing-pub-rt"
    description = "Name of the public route table"
}


variable "my_public_route_table_vpc_id" {
    type = string
    description = "vpc id where the public route table"
}
