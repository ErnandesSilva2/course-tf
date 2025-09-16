provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "meu_bucket" {
  bucket = "ernandes-tf-bucket-12345"
  
  tags = {
    Owner = "Ernandes"
    Project = "terraform"
  }
}
