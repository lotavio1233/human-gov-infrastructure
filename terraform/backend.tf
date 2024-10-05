terraform {
  backend "s3" {
    bucket         = "humangov-terraform-state-lol921"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "humangov-terraform-state-lock-table"
  }
}