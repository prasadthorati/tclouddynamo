provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIATYYHID2HHNAGLNM7"
  secret_key = "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"
}

module prasad-testdynamodb {
  source = "./modules/dynamodb"
name           = "DynamoDB-Terraform"
billing_mode   = "PROVISIONED"
read_capacity  = 20
write_capacity = 20
hash_key       = "UserId"
range_key      = "Name"
}
