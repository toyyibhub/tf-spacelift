# I LOVE SPACELIFT #

provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "thoses" {
  bucket = "toyyib-spacelift-006"

  tags = {
    Name        = "toyyib-spacelift-006"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "thems" {
  bucket = "toyyib-spacelift-007"

  tags = {
    Name        = "toyyib-spacelift-007"
    Environment = var.environment
  }
}
