provider "aws" {
    region = ap-south-1
    version = "~> 2.46"
}

resource "aws_ec2_instance" "test_ec2"{
    name = test_ec2_instance
    instance_type = "t2.micro"
    ami = "ami-0f5ee92e2d63afc18"
}
