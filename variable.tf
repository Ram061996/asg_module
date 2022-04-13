variable "ami_id" {
  type    = string
  default = "ami-04893cdb768d0f9ee"
}

variable "lb_security_group_name" {
  type    = string
  default = "dashboard-lb-http-sg"
}

variable "asg_security_group_name" {
  type    = string
  default = "dashboard-asg-http-sg"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "devops2022"
}

variable "lb_name" {
  type    = string
  default = "lb-dashboard"
}

variable "asg_name" {
  type    = string
  default = "asg-dashboard"
}

variable "min_size" {
  type    = string
  default = "1"
}

variable "max_size" {
  type    = string
  default = "3"
}

variable "desired_capacity" {
  type    = string
  default = "2"
}
