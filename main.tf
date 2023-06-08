provider "aws" {
    region     = "us-east-1"
}

resource "aws_instance" "example" {
    ami   = "ami-ami-053b0d53c279acc90"
    instance_type = "t3.micro"

    tags = {
        Name = "my-ubntu"
    }
}
