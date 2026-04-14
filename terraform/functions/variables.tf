variable "common_tags" {
 default = {
    project = "roboshop"
    terraform = "true"
    environment = "dev"

 }
}

variable "ec2_tags" {
    default = {
        name = "functions-demo"
    }
}

variable "sg_tags" {
    default = {
        name = "functions-demo"
    }
}