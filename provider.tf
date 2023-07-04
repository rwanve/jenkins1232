provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIATKTQQK6PLA2NSZ6N"
  secret_key = "9q5Z9hKMhqqoxbN18QG7gLvGbMJGJv130asb5mK3"
}


resource "aws_instance" "example" {
  ami           = "ami-0b9ecf71fe947bbdd"
  instance_type = "t2.micro"
}
