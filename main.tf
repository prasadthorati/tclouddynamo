provider "aws" {
  region     = "ap-south-1"
}

module "dyna" {
  source  = "app.terraform.io/Prasad_org/dyna/aws"
  version = "1.0.0"
}
