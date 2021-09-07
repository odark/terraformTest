resource "aws_instance" "web" {
  ami           = "ami-0ba5cd124d7a79612"
  instance_type = "t2.micro"

  tags = {
    Name = "demo-role-add"
  }
}