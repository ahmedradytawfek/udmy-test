resource "aws_instance" "myec2" {
  ami = "ami-0747e613a2a1ff483"
  instance_type = "t2.micro"
}
