variable "region" {
  description = "AWS region"
}

variable "credentials-profile" {
  description = "The profile to use from your ~/.aws/credentials file"
}

data "aws_availability_zones" "available" {}