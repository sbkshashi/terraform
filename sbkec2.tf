# Provide keys details
# 
provider "aws" {
    region = "eu-west-2"
    access_key = <"Public access key">
    secret_key = <"Secret access Key">
}

resource "aws_instance" "myec2" {
    ami = "ami-0dd555eb7eb3b7c82"
    instance_type = "t2.micro"
  
}
