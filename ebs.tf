provider "aws" {
  region = "us-east-1" # Change to your preferred AWS region
}

resource "aws_ebs_volume" "my_volume" {
  availability_zone = "us-east-1a" # Change to match your EC2 instance AZ
  size              = 20  # Size in GB
  type              = "gp3" # Change to gp2, io1, io2, etc. if needed
  encrypted         = true
  tags = {
    Name = "MyEBSVolume"
  }
}
