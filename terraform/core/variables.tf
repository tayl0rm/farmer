variable "gcp_project" {
  default     = "ga-test-project-503ca"
  description = "Default GCP Project to deploy all resources into."
}

variable "network" {
  default     = "core"
  type        = string
  description = "GCP Network resources will be deployed into."
}