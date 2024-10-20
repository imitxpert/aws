resource "aws_instance" "firstvm" {
ami = "ami-0c2b8ca1dad447f8a"
instance_type = var.instance_type
tag = {
    Name = "zsvn"
}
}