variable "name" {
  type = string
  default = "locals"
}

variable "environment" {
  type = string
  default = "dev"
}

variable "ec2_tags" {
    default = {
        name = "locals-demo"
    }
}

variable "sg_tags" {
    default = {
        name = "locals-demo"
    }
}