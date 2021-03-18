
provider "aws" {
  access_key = "AKIAV6PBJZ4RQBXXL4PD"
  secret_key = "D3aFwNsSdkgLKU0YeY6NhkZM64VAy0MfJly0p15q"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0915bcb5fa77e4892"
  instance_type = "t2.micro"
}


variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleInstance"
}
