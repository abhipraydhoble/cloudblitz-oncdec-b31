module "vpc" {
  source            = "./vpc"
  vpc_cidr_block    = "192.168.0.0/16"
  subnet_cidr_block = "192.168.0.0/23"
  az                = "ap-southeast-1a"
  public_ip         = true
}



module "ec2" {
  source            = "./ec2"
  ami_id            = "ami-05f071c65e32875a8"
  key_pair          = "pankaj"
  inst_type         = "t3.micro"
  subnet_id         = module.vpc.subnet_id
  security_group_id = module.vpc.security_group_id
}
