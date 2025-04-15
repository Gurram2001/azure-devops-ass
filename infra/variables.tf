variable "location" {
  default = "East US"
}

variable "prefix" {
  description = "Prefix for naming resources"
  default     = "devopsdemo"
}

variable "resource_group_name" {
  default = "devopsdemo-rg"
}

variable "sql_admin" {
  type = string
}

variable "sql_password" {
  type      = string
  sensitive = true
}

