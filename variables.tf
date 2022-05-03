variable "instance_name" {
  description = "An Nginx WebServer on Ubuntu"
  type        = string
  default     = "WebServer"
}

variable "initial_script" {
  description = "An initial script that will after the ec2 instance is created"
  type = string
  default = "nothing"
}