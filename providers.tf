provider "aws" {
  region  = var.aws_region
  version = "~> 2.0"
}

provider "template" {
  version = "~> 2"
}
