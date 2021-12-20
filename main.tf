provider "alicloud" {
  region = "cn-shanghai"
}
module "vpc" {
  source         = "./vpc"
  use_vpc_module = var.use_vpc_module
  vpc_cidr       = var.vpc_cidr
  vpc_name       = var.vpc_name
}