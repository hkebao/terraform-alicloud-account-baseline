#####################
# vpc Config baseline
#####################
variable "vpc_name" {
  default = "webserver"
}

variable "vpc_cidr" {
  default = "10.99.0.0/19"
}

variable "use_vpc_module" {
  default = true
}