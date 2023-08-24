terraform {
  required_version = "~>1.4.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.0.0"
    }
  }
}
resource "aws_instance" "example" {
  ami = "ami-04beabd6a4fb6ab6f"
  instance_type = "t2.micro"
  
}