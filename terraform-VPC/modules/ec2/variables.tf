variable "sg_id" {
  description = "SG ID FOR EC2"
  type = string
}

variable "subnets" {
  description = "subnets for ec2"
  type = list(string)
}

variable "ec2_names" {
  description = "ec2 names"
  type = list(string)
  default = [ "webserver1", "websever2" ]
}