variable "my_igw_name" {
    type = string
    default = "testing-igw"
    description = "Name of the igw"
}

variable "my_igw_vpc" {
    type = string
    description = "The vpc id to which igw is going to be attached"
}
