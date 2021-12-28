provider "aws" {
  region = "eu-central-1"
  access_key = "access_key_here"
  secret_key = "secret_key_here"
}

resource "aws_instance" "myec2" {
  ami = "ami-05d34d340fb1d89e5"
  instance_type = "t2.micro"

}
