variable "resource_group_name" {
  type    = string
  default = "karthik-assignement-rg1"
}

variable "location" {
  type    = string
  default = "Central US"
}

variable "app_service_plan_name" {
  type    = string
  default = "karthik-modus-asp"
}

variable "app_service_name" {
  type    = string
  default = "samplewebapp"
}

variable "acr_name" {
  type    = string
  default = "karthikassignmentdevops"  # e.g., myregistry.azurecr.io
}

variable "image_name" {
  type    = string
  default = "moduswebapi"
}

variable "sql_server_name" {
  type    = string
  default = "karthik-modus-sql-server"
}

variable "sql_admin_username" {
  type    = string
  default = "sqladmin"
}

variable "sql_admin_password" {
  type    = string
  default = "P@ssword1234!" 
}

variable "sql_database_name" {
  type    = string
  default = "ModusDb"
}

variable "sql_sku" {
  type    = string
  default = "S0"
}
