terraform {
 required_version = ">= 1.10.0"

   backend "s3" {
     bucket         = "terraformbucketfromnoushadk"
     key            = "terraform2/terraform.tfstate"
     region         = "us-east-1"
     use_lockfile   = true
    
  }
}
