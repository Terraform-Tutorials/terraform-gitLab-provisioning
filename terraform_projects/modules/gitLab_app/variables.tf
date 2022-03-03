variable "ami" {
  description = "AMI what I can use"
  type = string
}

variable "instance_type" {
  description = "what instance type I can use"
  default = "t2.micro"
}

variable "subnet_id" {
  description = "what subnet_id I can use"
  default = "subnet-cb298bfa"
}

variable "app-region" {
  description = "what region for my app"
  type = string
}