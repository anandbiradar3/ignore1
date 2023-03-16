resource "aws_s3_bucket" "my_ec2_instance" {
    ami = "ami-0d81306eddc614a45"
    instance_type = "t2.micro"
    count= 3
    tags = {
        Name ="terraform"
    }
}


