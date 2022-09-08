resource "aws_instance" "web" {
    ami = ami-07eaf27c7c4a884cf
    instance_type = t2.micro
    tags = {
      "Name" = "terraform"
    }
    key_name = keyAWS.pem
}
