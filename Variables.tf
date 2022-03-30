# DEFINING ALL VARIABLES
variable "aws_owner_id" {
  description = "contains the owner ID of the ami for amazon linux"
  type        = string
}

variable "aws_ami_name" {
  description = "name of the ami i want for my project"
  type        = string
}

variable "vpc_name" {
  description = "name of vpc i want for my project"
  type        = string
}

variable "public_subnet_name" {
  type = string
}

variable "my_keypair" {
  default = "TA ec2 keypair"
}

variable "number_of_instances" {
  description = "amount of instances for my public subnet"
}

variable "ec2_type" {
  description = "type of ec2 instance"
  type        = string
}