module "vpc" {
  source  = "app.terraform.io/sauravmitra-training/vpc/aws"
  version = "2.24.0"
}

resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "Gaurav"
  }
}