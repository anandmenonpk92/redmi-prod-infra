terraform {

  backend "s3" {
    bucket = "terraform.redmi-prod1.project"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
