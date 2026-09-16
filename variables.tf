# Variable declarations
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
#   default = "t2.micro" --> app.terraform.io --> workspace --> variables --> add variable --> instance_type --> t2.micro
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
}