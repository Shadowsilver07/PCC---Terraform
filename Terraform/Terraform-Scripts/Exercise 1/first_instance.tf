provider "aws" {
  region = "us-west-1"
  #   access_key = ""
  #   secret_key = ""
}

resource "aws_instance" "intro" {
  ami                    = "ami-0135d6e60c6532bf2"
  instance_type          = "t2.micro"
  availability_zone      = "us-west-1a"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-07d8c32c45525de61"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }

}