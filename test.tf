
module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = "single-instance"

  ami                    = "ami-03ededff12e34e59e"
  instance_type          = "t2.micro"
  key_name               = "user1"
  monitoring             = true
  vpc_security_group_ids = ["vpc-0c175421e56c41b88"]
  subnet_id              = "subnet-017823b6fb842515c"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}