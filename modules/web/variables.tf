variable "vpc_id" {}
variable "subnets" { type = list(string) }
variable "alb_subnets" { type = list(string) }
variable "instance_type" {}
variable "ami_id" {}
variable "desired_capacity" {}
variable "min_size" {}
variable "max_size" {}
variable "sg_ids" { type = list(string) }
variable "alb_sg_id" {}
variable "user_data" { default = "#!/bin/bash\nyum install -y httpd\nsystemctl start httpd\n" }