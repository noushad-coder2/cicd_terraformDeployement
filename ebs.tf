
resource "aws_ebs_volume" "my_volume2" {
  availability_zone = "us-east-1a" # Change to match your EC2 instance AZ
  size              = 20  # Size in GB
  type              = "gp3" # Chang to gp2, io1, io2, etc.
  encrypted         = true
  tags = {
    Name = "MyEBSVolume"
  }
}
