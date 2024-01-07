variable "acr_prefix" {
  type        = string
  default     = "acr"
  description = "Prefix of the Azure Container Registry (ACR) name that's combined with name of the ACR"
}

variable "rg_prefix" {
  type        = string
  default     = "rg"
  description = ""
}