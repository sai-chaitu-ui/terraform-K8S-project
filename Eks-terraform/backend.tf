terraform {
  backend "s3" {
    bucket = "chaitu.flm" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
