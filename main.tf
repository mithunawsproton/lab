# Configure the AWS Provider


provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAVY2HHAWGPXK3JQ7O"
  secret_key = "M7MW/3ZrOjwWav4bZaucCwFLlfU1bEyXRK744Xig"
}


# defining resource

resource "aws_instance" "sample" {
  ami           = "ami-05695932c5299858a"
  instance_type = "t2.micro"
}
