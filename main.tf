provider "aws" {
    //profile = "default"
    region = "eu-central-1"
}

resource "aws_instance" "poke-2" {
  ami = "ami-0b418580298265d5c"
  instance_type = "t2.micro"
}
