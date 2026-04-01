resource "aws_instance" "ec2_ubuntu" {
  ami = var.ec2_ami
  count = 1
  instance_type = "t3.micro"
  
  tags = {
    Name = "My_Terra_Ec22"
  }
}