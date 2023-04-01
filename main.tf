provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type

  key_name = var.key_name

  tags = var.tags
}