provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "meu_bucket" {
  bucket = "ernandes-tf-bucket-123456"
  
  tags = {
    Owner = "Ernandes"
    Project = "terraform"
    Dev = "Ernandes-Silva"

  }
}

