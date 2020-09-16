resource "aws_security_group" "centos_server_sg_group"{
    name = "kul-sg-1"
    description = "This is demo SG group for IBM DevOps Session"

    egress{
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }

    ingress{
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
}