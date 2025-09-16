provider "aws" {
    region = var.region
}

# Bucket S3

resource "aws_s3_bucket" "project-TF" {
    bucket = var.bucket_name
        tags = {

            Owner = "Ernandes"
            Env = "tf"
        }
    }


# EC2

resource "aws_instance" "minha_ec2" {
    ami  = var.ami_id
    instance_type = var.instance_type

    tags = {
        Name = "teste"
        Owner = "Ernandes"
        Env = "TF"
    }
}