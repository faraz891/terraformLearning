variable "region" {
  default = "us-west-2"
}
variable "aws_instance_name" {
  default = "Terraform-aws-technix"
}
variable "aws_instance_my_infra_ami" { 
  type = string
  default = "ami-0ca285d4c2cda3300"
}
