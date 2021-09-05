terraform {
  required_providers {
    snowflake = {
      source  = "chanzuckerberg/snowflake"
      version = "0.25.17"
    }
  }

  backend "remote" {
    organization = "tf-snowflake"

    workspaces {
      name = "create-test-db"
    }
  }
}

provider "snowflake" {
  role     = "ACCOUNTADMIN"
  account  = "fw68141"
  region   = "eu-west-1"
  username = "GOKULMURUGAN"
}