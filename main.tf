provider "aws" {
    region = "ap-southeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-082b1f4237bd816a1" # us-west-2
  instance_type = "t2.micro"  
  tags = {
      Name = "TF-Instance"
  }
}
