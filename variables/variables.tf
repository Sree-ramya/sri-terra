
variable "ami_id" {
  type = string
  default = "ami-081609eef2e3cc958"
}

variable "instance_type" {
  default = "t2.micro"
  type = string
}

variable "tags" {
  type = map
  default = {
    Name = "Hello Terraform"
    Project = "Roboshop"
    Environment = "DEV"
    Component = "Web"
    Terraform = "true"
  }
}

variable "sg-name" {
  type = string
  default = "roboshop-all-aws"
}

variable "sg-description" {
  type = string
  default = "Allow TLS inbound traffic"
}

variable "inbound-from-port" {
  type = number
  default = 0
}

variable "cidr_blocks" {
  type = list
  default = ["0.0.0.0/0"]
}