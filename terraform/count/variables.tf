variable "instances" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user", "cart","shipping", "payment", "frontend"]
}
 
variable "zone_id" {
  default = "Z09562662SLZPT00M9LMW"
}

variable "domain_name" {
  default = "88sdaws.fun"
}

variable "fruits" {
  type = list (string)
  default = [ "apple", "banana", "apple", "orange" ]
}

variable "fruits_set" {
  type = set (string)
  default = [ "apple", "banana", "apple", "orange" ]
}