variable "project" {
  description = "The project ID to deploy to"
  type        = string
}

variable "region" {
  description = "The region to deploy to"
  type        = string
}

variable "artifact_registries" {
  description = "List of artifact registries repos to deploy"
  type        = list(string)
}