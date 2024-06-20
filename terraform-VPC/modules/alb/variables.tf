variable "sg_id" {
  description = "SG ID FOR ALB"
  type = string
}

variable "subnets" {
  description = "subnets for ALB"
  type = list(string)
}

variable "vpc_id" {
  description = "vpc id for alb"
  type = string
}

variable "instances" {
 description = "instance id for target group attachment"
 type = list(string) 
}