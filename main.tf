# module "test_db" {
#   source = "git::git@github.com:snowflake-stacks/module-db.git"

#   database_name    = var.database_name
#   database_comment = var.database_comment
# }


resource "snowflake_database" "create_db" {
  name    = var.database_name
  comment = var.database_comment
}