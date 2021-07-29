resource "aws_instance" "zitaInstance" {
  ami           = var.amiId
  instance_type = var.instanceType

  tags = {
    Name = var.instanceTagName
  }
}
