terraform {
  backend "s3" {
    bucket = "300732800381-tfstate" # Replace with your actual S3 bucket name
    key    = "Medium-Jenkins/terraform.tfstate"
    region = "eu-central-1"
  }
}
