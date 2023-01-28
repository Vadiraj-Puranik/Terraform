provider "aws" {
  region     = "us-east-1"
  access_key = "Your Access Key"
  secret_key = "Your Secret Key"
}

resource "aws_vpc" "terravpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "terra-vpc"
  }

}