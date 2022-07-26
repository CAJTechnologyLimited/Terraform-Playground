terraform {
    backend "azurerm" {
        storage_account_name = "tfcajtechdemosa001"
        container_name = "terraform-state"
        key = "tf-cajtech-demo.tfstate"
    }
}