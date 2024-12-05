data "aws_vpc" "Vpc_Terraform" {
  id = "vpc-0b637d88bd985ee06"
}

data "aws_subnet" "VPc_Pub_Subnet_Terraform" {
  id = "subnet-0356555c74cb98ad9"
}

data "aws_security_group" "MySG_Terraform" {
  id = "sg-0ba261fd94864eccc"
}
