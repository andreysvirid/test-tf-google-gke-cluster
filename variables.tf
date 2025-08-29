variable "GOOGLE_PROJECT" {
  description = "GCP project ID"
  type        = string
}

variable "GOOGLE_REGION" {
  description = "GCP region for resources"
  type        = string
  default     = "us-central1"
}

variable "GKE_CLUSTER_NAME" {
  description = "Name of the GKE cluster"
  type        = string
}

variable "GKE_POOL_NAME" {
  description = "Name of the GKE node pool"
  type        = string
}

variable "GKE_NUM_NODES" {
  description = "Number of nodes in the pool"
  type        = number
  default     = 3
}

variable "GKE_MACHINE_TYPE" {
  description = "Machine type for GKE nodes"
  type        = string
  default     = "e2-medium"
}
