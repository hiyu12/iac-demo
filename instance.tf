resource "aws_instance" "web" {
    ami = ami-07eaf27c7c4a884cf
    instance_type = t2.micro
    count = 2
    tags = {
      "Name" = "terraform"
    }
    key_name = keyAWS.pem
}
