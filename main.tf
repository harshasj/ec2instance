module "ec2instance" {
  source  = "app.terraform.io/infra_demo/ec2instance/aws"
  version = "1.0.0"
  # insert required variables here
  instance_ami = var.instance_ami
  type_instance = var.type_instance
}
