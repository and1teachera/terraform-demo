variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location where the resource group will be created"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the App Service Plan"
}

variable "app_service_name" {
  type        = string
  description = "The name of the App Service"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the SQL Server"
}

variable "sql_database_name" {
  type        = string
  description = "The name of the SQL Database"
}

variable "sql_admin_login" {
  type        = string
  description = "The admin login for the SQL Server"
}

variable "sql_admin_password" {
  type        = string
  description = "The password for the SQL Server admin login"
  sensitive   = true
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall rule"
}

variable "repo_url" {
  type        = string
  description = "The URL of the repository for the app service source control"
}
