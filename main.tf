terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      access_key = "AKIAV6PBJZ4RQBXXL4PD"
      secret_key = "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"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-west-2"
}


variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleInstance"
}
