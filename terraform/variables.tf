variable "region" {
  description = "The region Terraform deploys your instance"
  default = "us-west-2"
}

variable "creds_location"{
  description = "The location of the credential file."
  default = "C:/users/denni/.aws/credentials"
}

variable "profile_name" {
  description = "The profile to use from within the credentials file."
  default = "dwmfa"
}
# Input variable definitions


