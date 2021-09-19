variable "public_subnet_route_table_id" {
    type = string
    default = "public-subnet-rt-id"
    description = "ID of public subnet route table"
}


variable "igw_id" {
    type = string
    default = "igw-id"
    description = "igw id"
}
