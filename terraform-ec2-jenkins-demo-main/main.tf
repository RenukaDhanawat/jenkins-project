provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "jenkins_demo" {
  ami           = "ami-0f5ee92e2d63afc18" # Ubuntu (Mumbai region)
  instance_type = "t3.micro"

  tags = {
    Name = "Jenkins-Terraform-EC2"
  }
}
