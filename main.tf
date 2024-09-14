# I LOVE SPACELIFT # #AWS EXAMPLE#

provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "this" {
  bucket = "toyyib-spacelift-001"

  tags = {
    Name        = "toyyib-spacelift-001"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "that" {
  bucket = "toyyib-spacelift-002"

  tags = {
    Name        = "toyyib-spacelift-002"
    Environment = var.environment
  }
}
