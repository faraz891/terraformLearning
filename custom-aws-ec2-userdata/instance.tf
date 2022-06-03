resource "aws_instance" "r100c96" {
  ami           = var.aws_instance_my_infra_ami
  instance_type = "t2.micro"
  availability_zone = "us-west-2b"
  key_name      = "EC2"
  user_data = file("installcommand.sh")
  tags = {
    Name  = "Terraform-diff-linux"
  }
}
