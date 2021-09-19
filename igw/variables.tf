variable "my_igw_name" {
    type = string
    default = "testing-igw"
    description = "Name of the igw"
}


variable "my_igw_vpc_id" {
    type = string
    description = "vpc id where the igw will be attached"
}
