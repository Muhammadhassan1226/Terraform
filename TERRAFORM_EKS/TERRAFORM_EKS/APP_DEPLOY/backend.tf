terraform {
  backend "s3" {
    bucket  = "333361988662-terraform-states"
    key     = "development/s3.tfstate"
    region  = "us-east-1"
    dynamodb_table = "terraform-lock"
  } 
}