data "aws_ami" "aws_basic_linux" {
  owners      = [var.aws_owner_id]
  most_recent = true
  filter {
    name   = "name"
    values = [var.aws_ami_name]
  }
}



data "aws_vpc" "aws_vpc_name" {
  filter {
    name    = "name"
    values  = [var.aws_vpc_name]
    }
}


data "aws_subnet" "public" {
  filter {
    name   = "name"
    values = ["var.public_subnet_name"]
  }
}    
