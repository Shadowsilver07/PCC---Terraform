variable "REGION" {
    default = "us-west-1"
}

variable "ZONE1" {
    default = "us-west-1a"
}

variable "AMIS" {
    default = {
        "us-west-1" = "ami-0135d6e60c6532bf2"
        "us-west-2" = "ami-08b5cbcab56780bc9"
    }
}
variable "USER" {
    default = "ec2-user"
}

