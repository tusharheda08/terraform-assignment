provider "aws" {

  region = var.aws_region
}

resource "aws_instance" "my-instance" {
  count = 4   # Here we are creating 4 machines.
  ami           = var.ami
  instance_type = var.instance_type

  tags = {

    Name  = "WebApplication-${count.index + 1}"

  }
}