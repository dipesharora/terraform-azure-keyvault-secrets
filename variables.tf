#########################################################
## Variable Declarations
#########################################################

#Key Vault Secret
variable "keyvault_id" {
    type = string
    description = "Set this to the id of the Azure KeyVault resource."
}
variable "keyvault_secret_name" {
        type = string
    description = "Set this to the Azure KeyVault secret name."
}
variable "keyvault_secret_value" {
        type = string
    description = "Set this to the Azure KeyVault secret value."
}
variable "keyvault_depends_on" {
    type = list(string)
    description = "Set this to the Azure Keyvault Policy id."
}