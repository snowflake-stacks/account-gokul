variable "database_name" {
  description = "Name of the Database"
  type        = string
  default     = "TEST_DB"
}

variable "database_comment" {
  description = "Description for the Database"
  type        = string
  default     = "Database for Snowflake Terraform demo"
}