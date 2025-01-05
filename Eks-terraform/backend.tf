terraform {
  backend "s3" {
    bucket = "lokeshreddybucket" # Replace with your actual S3 bucket name
    key    = "Jenkins-Reddy/terraform.tfstate"
    region = "ap-south-1"
  }
}
