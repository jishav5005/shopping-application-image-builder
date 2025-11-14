 terraform {
 backend "s3" {
    bucket = "terraform-backend-cloudtocode.shop"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
