variable "location" {
  default = "canadacentral"
}

variable "resource_group_name" {
  default = "rg-monitor-queimadas-RM562733"
}

variable "mysql_admin_user" {
  default = "adminuser"
}

variable "mysql_admin_password" {
  type      = string
  sensitive = true
}

variable "sql_db_name" {
  default = "db_queimadas_RM562733"
}

variable "function_app_name" {
  default = "func-queimadas-RM562733"
}

variable "storage_account_name" {
  default = "stqueimadasfuncrm562733"
}
