variable "region" {
  default = "us-west-2"
}

variable "bucket_name" {
  default = "ernandes-tf-bucket-1234567" # Troque para um nome único
}

variable "ami_id" {
  default = "ami-03aa99ddf5498ceb9" # Amazon Linux 2 us-west-2
}

variable "instance_type" {
  default = "t3.micro"
}
