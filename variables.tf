variable "vpc_cidr"           { default = "10.0.0.0/16" }
variable "public_subnets"     { type = list(string) }
variable "private_subnets"    { type = list(string) }
variable "azs"                { type = list(string) }
variable "web_instance_type"  { default = "t2.micro" }
variable "web_ami_id"         {}
variable "app_instance_type"  { default = "t2.micro" }
variable "app_ami_id"         {}
variable "db_username"        {}
variable "db_password"        { sensitive = true }
variable "db_name"            { default = "production" }
variable "db_instance_class"  { default = "db.t2.micro" }