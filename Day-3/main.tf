provider "aws" {
  region = "us-east-2"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-07d7e3e669718ab45" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0599def636219b4bb". # replace this
}
