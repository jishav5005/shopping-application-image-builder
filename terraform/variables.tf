variable "aws_region" {
  type        = string
  description = "My aws region name"
}
variable "project_name" {
  type        = string
  description = "My project name"
}
variable "project_environment" {
  type        = string
  description = "My project environment"
}
variable "instance_type" {
  type        = string
  description = "My instance type"
}
variable "webserver_ports" {
  type        = list(string)
  description = "My webserver security ports"
}
variable "enable_public_ip" {
  type        = bool
  description = "whether the public IP address should be enbaled"
}
variable "domain_name" {
  type        = string
  description = "My domain name"
}
variable "webserver_hostname" {
  type        = string
  description = "My webserver hostname"
}
