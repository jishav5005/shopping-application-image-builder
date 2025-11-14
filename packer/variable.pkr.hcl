variable "region" {
  type        = string
  description = "My aws region name"
  default     = "us-east-2"
}

variable "project_name" {
  type        = string
  description = "My project name"
  default     = "zomato"
}

variable "project_environment" {
  type        = string
  description = "My Project environment"
  default     = "production"
}

variable "ami_id" {
  type        = string
  description = "My instance ami_id"
  default     = "ami-0199d4b5b8b4fde0e"
}

variable "instance_type" {
  type        = string
  description = "My instance type"
  default     = "t2.micro"
}

locals {
  timestamp  = formatdate("YYYY-MM-DD-HH-mm", timestamp())
  image_name = "${var.project_name}-${var.project_environment}-${local.timestamp}"
}

