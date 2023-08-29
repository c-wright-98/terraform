provider "aws" {
    access_key = "AKIA2KLBBXFC4VYQHMNM"
    secret_key = "e9wvLhRptFrj/oRnCYw72bD4MV6cRohKaEm27kq/"
    region = "eu-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-0eb260c4d5475b901"
    instance_type = "t2.medium"
}