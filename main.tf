module "test_db" {
  source = "git::git@github.com:snowflake-stacks/module-db.git"

  database_name    = var.database_name
  database_comment = var.database_comment
}
