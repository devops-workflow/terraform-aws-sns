// Standard Variables

variable "names" {
  description = "List of SNS Topic Names"
  type        = "list"
}

variable "environment" {
  description = "Environment (ex: dev, qa, stage, prod)"
}

variable "namespaced" {
  description = "Namespace all resources (prefixed with the environment)?"
  default     = true
}

variable "enabled" {
  description = "Set to false to prevent the module from creating anything"
  default     = true
}
