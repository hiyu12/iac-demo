resource "aws_instance" "web" {
    ami = "ami-t"
    instance_type = "t2.micro"
    count = 1
    tags = {
      Name = "terraform"
    }
    
}
