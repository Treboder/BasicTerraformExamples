terraform {
   backend "s3" {
     bucket = "s3-udacity-terraform-us-east-1"
     key    = "terraform/terraform.tfstate"
     region = "us-east-1"
   }
 }

provider "aws" {
   region = "us-east-1"
 }
