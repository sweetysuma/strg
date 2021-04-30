provider "azurerm" {
  features {}

  subscription_id = "baddb9c5-fe06-4520-9dc2-34d825fae1d5"
  client_id       = "1ba3ae17-eb0b-4fcf-b0d7-1560c0dc2218"
  client_secret   = " 7F70nm7-f0m3_HV8KYmuEvHrodS.N.9YCm"
  tenant_id       = "38a874f5-a921-4e86-83c2-14a3723d49f6"
}
terraform {
  backend "azurerm" {
    storage_account_name = "strg36"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key           = "A9Rnzf4gtEMP1I8NLIDfXU6EtWbr0Y2mSQ2uB8EBcc+Caxoe7OK522+Ltli7q0I3cg/8PLRiF6U8OUZccB0t/A=="
  }
}