terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.region
  shared_credentials_file = var.creds_location
  profile = var.profile_name
}

resource "aws_s3_bucket" "s3_bucket_to_monitor" {
    #bucket = "${var.prefix}-${random_pet.petname.id}"
  acl    = "private"
}

#module "example_sqs_queue" {
#  source  = "terraform-aws-modules/sqs/aws"
#  version = "2.1.0"
#
#  depends_on = [aws_s3_bucket.example_dlw_terraform_test, aws_instance.example_c]
#}