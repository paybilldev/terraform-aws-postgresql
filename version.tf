################################################################################
## defaults
################################################################################
terraform {
  required_version = ">= 1.3.0"

  required_providers {
    postgresql = {
      version = "~> 1.26"
      source  = "cyrilgdn/postgresql"
    }
  }
}
