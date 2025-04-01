terraform {
  backend "s3" {
    bucket         = "terraformbucketfromnoushadk"
    key            = "terraform22/terraform.tfstate"
    region         = "us-east-1"
    use_lockfile   = true
    
  }
}
