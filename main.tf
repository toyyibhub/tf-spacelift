# I LOVE SPACELIFT # #AWS EXAMPLE#

provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "this" {
  bucket = "toyyib-spacelift-001"

  tags = {
    Name        = "toyyib-spacelift-001"
    Team        = "Devops"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "that" {
  bucket = "toyyib-spacelift-002"

  tags = {
    Name        = "toyyib-spacelift-002"
    Team        = "Devops"
    Environment = var.environment
  }
}


resource "aws_s3_bucket" "those" {
  bucket = "toyyib-spacelift-003"

  tags = {
    Name        = "toyyib-spacelift-003"
    Team        = "Devops"
    Owner        = "Zoro"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "them" {
  bucket = "toyyib-spacelift-004"

  tags = {
    Name        = "security-spacelift-004"
    Team        = "Cloudsec"
    Owner        = "Grainger"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "thems" {
  bucket = "toyyib-spacelift-005"

  tags = {
    Name        = "security-spacelift-005"
    Team        = "Cloudsec"
    Owner        = "Grainger"
    Environment = var.environment
  }
}
