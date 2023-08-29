provider "aws" {
    access_key = "AKIBIWX7DKIDGMCHPG4A"
    secret_key = "3gSerUT5rreC989K5l4f3WcGZ0yUNaltaw4C8r/1"
    region = "eu-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-2757f631"
    instance_type = "t2.micro"
}