provider "aws" {
  
}
/*
resource "aws_instance" "vm" {
  ami           = "ami-0b72821e2f351e396"
  instance_type = "t2.micro"
  tags = {
    Name = "${var.ui}shaj-vm"
  }
}

resource "aws_s3_bucket" "s3b1" {
  bucket = "${var.ui}tests3211"
}
*/

resource "aws_s3_bucket" "b11" {
  bucket = "rjppsomename1234"
}

variable "ui" {
  description = "supply value"
}