module "vpc" {
  source          = "./modules/vpc"
  public_subnets  = var.public_subnets
  private_subnets = var.private_subnets
  azs             = var.azs
  cidr_0 = var.cidr_0
  cird_16 = var.cird_16
}

module "sg" {
  source = "./modules/sg"
  vpc_id = module.vpc.vpc_id
  cidr_0 = var.cidr_0
  cird_16 = var.cird_16
}