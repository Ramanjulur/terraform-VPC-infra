#Creates a VPC with cidr block 10.0.0.0/16
provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-east-1"
}

#resource "aws_vpc" "myvpcnew" {
# cidr_block = "10.0.0.0/16"
# tags={
#   Name = "myvpc"
#   }
#  }
