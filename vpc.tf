provider "aws" {
  region = "us-east-1" # Specify the AWS region
}

resource "aws_vpc" "test_vpc" {
  cidr_block = "10.2.0.0/16"
  tags = {
    Name = "test2"
  }
}
