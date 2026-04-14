locals {
  common_tags = {
    project = "roboshop"
    environment = var.project
    terraform = "true"
  }

  ec2_final_tags = merge (
    local.common_tags, 
    var.tags
  )
}