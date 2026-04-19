terraform {
  backend "s3" {
    bucket = "terraform-automation-bucket-23"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-table"
  }
}
