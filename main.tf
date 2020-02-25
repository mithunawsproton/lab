# Configure the AWS Provider


provider "aws" {
  region     = "ap-south-1"
  access_key = "Access key"
  secret_key = "Secret key"
}


# defining resource

resource "aws_instance" "sample" {
  ami           = "ami-05695932c5299858a"
  instance_type = "t2.micro"
}
