resource "aws_instance" "webapp_ec2" {

    ami = "ami-02d3fd86e6a2f5122"
    instance_type = "t2.micro"
    
tags = {
Name = "webapp_ec2"

}
}