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
