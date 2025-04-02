
# Create an S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name_noushad"  # Replace with a globally unique name

  # Optional: Add tags
  tags = {
    Name        = "MyTerraformBucket"
    Environment = "Dev"
  }
}

# Enable versioning on the bucket
resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.my_bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}

