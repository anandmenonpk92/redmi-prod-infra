variable "ami_id" {
  type        = string
  description = "ami id of the instance"
  default     = "ami-0230bd60aa48260c6"
}

variable "instance_type" {
  type        = string
  description = "Instance Type"
  default     = "t2.micro"
}

variable "project_name" {
  type        = string
  description = "Project Name"
  default     = "zomato"
}

variable "project_env" {
  type        = string
  description = "Project Environment"
  default     = "production"
}

variable "project_owner" {
  type        = string
  description = "Project owned by"
  default     = "anand"
}

