terraform {
  backend "s3" {
    bucket         = "terraformbucketfromnoushadk"
    key            = "/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform_backend" # Replace with your actual DynamoDB table name
  }
}
