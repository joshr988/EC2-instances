terraform {
  backend "s3" {
    bucket         = "talentacademy-tfstates"
    key            = "projects/ec2/ec2-terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
