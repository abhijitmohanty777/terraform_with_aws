resource "aws_instance" "myserver" {
  ami           = var.ec2_ami_id
  instance_type = var.ec2_instance_type

  tags = {
    Name = "SampleServer"
  }
}