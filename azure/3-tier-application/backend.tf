# These resources are to be created before running "terraform init" 
terraform { 
  backend "azurerm" { 
    resource_group_name       = "dev" 
    storage_account_name      = "devgulmira" 
    container_name            = "devcontainer" 
    access_key                = "gJrEic+FBeru5oEjjwsPhFzrQDoL/UQNb/sz/i44i0/VdVm8hRXqUj96eVuxVvIEGe0OBkXpBJEi2a0e2fbVsg==" 
    key                       = "dev_terraform.tfstate" 
  } 
} 