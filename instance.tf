resource "aws_instance" "web" {
    ami = "${ami_type}"
    instance_type = "t2.micro"
    count = 2
    tags = {
      Name = "terraform"
    }
    
}
