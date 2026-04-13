provider "aws" {
    region = "us-east-1"
}

# Resource block to deploy ec2 Instance

resource "aws_instance" "demo" {
    ami = "ami-0ea87431b78a82070"
    instance_type = "t2.micro"
    tags = {
        Name = "jenkins-ci-demo"
    }
}