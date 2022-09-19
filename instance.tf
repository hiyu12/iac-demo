resource "aws_instance" "web" {
    ami = "${name}"
    instance_type = "t2.micro"
    count = 1
    tags = {
      Name = "terraform"
    }
    
}
