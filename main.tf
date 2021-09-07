provider "aws" {
  access_key = "AKIA24HTW6KSXNWI4L4K"
  secret_key = "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"
  region = var.region
}

resource "aws_instance" "web" {
  ami           = "ami-0ba5cd124d7a79612"
  instance_type = "t2.micro"

  tags = {
    Name = "demo-test1"
  }
}