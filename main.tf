#creating the aws instances
resource "aws_instance" "gv"{
ami = "ami-0cd7ad8676931d727"
instance_type = "t3.micro"
#count = 2
key_name = "new"
tags = {
Name = "custom"
}
}
