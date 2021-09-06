provider "aws" {
  access_key = "AKIA24HTW6KSS725XS3S"
  secret_key = "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"
  region = "ap-northeast-2"
}

resource "aws_instance" "web" {
  ami = "ami-0ba5cd124d7a79612"
  instance_type = "t2.micro"
  tags = {
    Name = "demo-test"
  }
}