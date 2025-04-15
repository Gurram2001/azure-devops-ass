variable "resource_group_name" {
  type    = string
  default = "modus-rg1"
}

variable "location" {
  type    = string
  default = "Central US"
}

variable "app_service_plan_name" {
  type    = string
  default = "modus-asp"
}

variable "app_service_name" {
  type    = string
  default = "modus-webapp"
}

variable "container_registry" {
  type    = string
  default = "<your_container_registry>"  # e.g., myregistry.azurecr.io
}

variable "image_name" {
  type    = string
  default = "moduswebapi"
}

variable "sql_server_name" {
  type    = string
  default = "modus-sql-server"
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

variable "key_vault_name" {
  type    = string
  default = "modus-kv-20251504"
}
