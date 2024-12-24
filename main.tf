resource "aws_instance" "dev" {
  ami                     = "ami-036841078a4b68e14"
instance_type = "t2.micro"
tags = {
  name = "webserver"
}
  } 
