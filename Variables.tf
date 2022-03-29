# DEFINING ALL VARIABLES
variable "aws_owner_id" {
    description = "contains the owner ID of the ami for amazon linux"
    type = string
}

variable "aws_ami_name" {
    description = "name of the ami i want for my project"
    type = string 
}

variable "aws_vpc_name" {
    description = "name of vpc i want for my project"
    type = string
}

variable "public_subnet_name" {
    description = "name of public subnet"
    type = string 
}