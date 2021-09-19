variable "my_public_subnet_name" {
    type = string
    default = "testing-public-subnet"
    description = "Name of the public subnet"
}


variable "my_public_subnet_vpc_id" {
    type = string
    description = "vpc id where the public subnet will be created"
}
