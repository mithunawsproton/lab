# Configure the AWS Provider


provider "aws" {
  region     = "ap-south-1"
  access_key = "$(var.accesskey)"
  secret_key = "$(var.secretkey)"
}


# defining resource

resource "aws_instance" "sample" {
  ami           = "ami-05695932c5299858a"
  instance_type = "t2.micro"
}
