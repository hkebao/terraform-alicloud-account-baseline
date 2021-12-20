output "vpc_id" {
  value = "${alicloud_vpc.vpc.0.id}"
}

output "vpc_cidr_block" {
  value = "${alicloud_vpc.vpc.0.cidr_block}"
}
