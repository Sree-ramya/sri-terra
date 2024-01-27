variable "instance_names" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami_id" {
  default = "ami-081609eef2e3cc958"
}

variable "zone_id" {
  default = "Z00142212GOEY1MH5YGRD"
}

variable "domain_name" {
  default = "ramya.website"
}