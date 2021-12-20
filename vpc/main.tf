resource "alicloud_vpc" "vpc" {
  count = "${var.use_vpc_module ? 1 : 0}"
  vpc_name       = "${var.vpc_name}"
  cidr_block = "${var.vpc_cidr}"
}



