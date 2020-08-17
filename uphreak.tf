provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
    ami = "ami-000e7ce4dd68e7a11"
    instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}
