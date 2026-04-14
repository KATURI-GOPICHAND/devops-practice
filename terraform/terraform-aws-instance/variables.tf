variable "project" {
  type = string
}

variable "environment" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "instance_type" {
  default = "t3.micro"
}

variable "sg-ids" {
  type = list(string)

}

variable "tags" {
  type = map
  default = {}
}