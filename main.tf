
provider "aws" {
  source  = "hashicorp/aws"
  version = "~> 3.27"
  access_key = "AKIAV6PBJZ4RU6NQUJNQ"
  secret_key = "kOrrcH+KLhyA3hJycu0zub7Owl0we6NL7flBy/6v"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-038f1ca1bd58a5790"
  instance_type = "t2.micro"
}


variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleInstance"
}
