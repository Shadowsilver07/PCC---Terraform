resource "aws_instance" "dove-inst" {
    ami           = var.AMIS[var.REGION]
    instance_type = "t2.micro"
    availability_zone = var.ZONE1
    key_name ="dove-key"
    vpc_security_group_ids = ["sg-07d8c32c45525de61"]
    tags = {
        Name = "Dove-Instance"
        Project = "Dove"
    }



}