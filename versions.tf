
terraform {
  required_providers {
    ibm = {
      source = "ibm-cloud/ibm"
      version = "1.25.0"
    }
  }
  required_version = ">= 0.13"
}