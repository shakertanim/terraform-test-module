resource "aws_instance" "abc1" {
  ami           = var.ami
  instance_type = var.instance_type
}