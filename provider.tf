#Creates a VPC with cidr block 10.0.0.0/16
provider "aws" {
  access_key = "AK3P"
  secret_key = "uk"
  region     = "us-east-1"
}

#resource "aws_vpc" "myvpcnew" {
# cidr_block = "10.0.0.0/16"
# tags={
#   Name = "myvpc"
#   }
#  }
