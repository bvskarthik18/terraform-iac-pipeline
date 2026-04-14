# Resource block to deploy ec2 Instance
resource "aws_instance" "demo" {
    ami = "ami-0ea87431b78a82070"
    instance_type = var.instance_type
    tags = {
        Name = "jenkins-ci-demo"
    }
}