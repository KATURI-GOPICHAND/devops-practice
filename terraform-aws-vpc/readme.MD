# Terraform AWS VPC

This module creates following resources

1. vpc
2. IGW with vpc association 
3. subnets -> public,private and database
4. Route tables -> public,private and database
5. Associations & Routes
6. EIP
7. NAT gateway
8. vpc peering with default vpc on condtion
9. Route table entries through peering

## Inputs
Project         - (Required) string type.user should pass the project name
environment     - (Required) string type.user should pass the environment,values should be one of    
                   dev,uat,qa and prod
## Outputs
