variable "name" {
  type        = string
  description = "The name of the Key Vault Secret."
}

variable "value" {
  type        = string
  sensitive   = true
  description = "The value of the Key Vault Secret."
}

variable "key_vault_id" {
  type        = string
  description = "The ID of the Key Vault where the Secret should be created."
}

variable "expiration_date" {
  type        = string
  description = "Specifies the Expiration Date for the Secret"
}

variable "tags" {
  type        = map(string)
  description = " A mapping of tags to assign to the resource"
  default     = null
}
