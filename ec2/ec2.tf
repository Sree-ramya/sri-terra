resource "aws_instance" "web" {
  ami           = ami-081609eef2e3cc958
  instance_type = "t2.micro"

  tags = {
    Name = "Hello-terraform"
  }
}