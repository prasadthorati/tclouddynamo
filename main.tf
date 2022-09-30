provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIATYYHID2HHNAGLNM7"
  secret_key = "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"
}

module "dyna" {
  source  = "app.terraform.io/Prasad_org/dyna/aws"
  version = "1.0.0"
name           = "DynamoDB-Terraform"
billing_mode   = "PROVISIONED"
read_capacity  = 20
write_capacity = 20
hash_key       = "UserId"
range_key      = "Name"
}
