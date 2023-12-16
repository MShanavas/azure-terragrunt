remote_state {
    backend = "azurerm"
    config = {
        key = "${path_relative_to_include()}/terraform.tfstate"
        resource_group_name = "ADMIN-HHEPO-RG"
        storage_account_name = "hhepostorage"
        container_name = "tfstate"
    }
}