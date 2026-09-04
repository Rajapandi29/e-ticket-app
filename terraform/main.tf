module "vpc" {
      source = "git::https://github.com/Rajapandi29/terraform-modules.git//vpc?ref=v1.0.0"

  project_name         = var.project_name
  vpc_cidr             = var.vpc_cidr
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
}