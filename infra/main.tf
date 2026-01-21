


resource "aws_instance" "my_ec2" {
    ami = "ami-0b8d527345fdace59"
    instance_type = "t3.micro"

    key_name = "key2"

    tags = {
        Name = "poc10-linux-vm"
    }

}