provider "aws" {
  region     = "us-east-2"
  access_key = "Your Access Key"
  secret_key = "Your Secret Key"
}

resource "aws_instance" "ec2-terraform" {
  ami           = "ami-05bfbece1ed5beb54"
  instance_type = "t2.micro"
}
