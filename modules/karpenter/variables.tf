variable "env" {
  description = "Environment name."
  type        = string
}

variable "eks_name" {
  description = "Name of the cluster."
  type        = string
}

variable "enable_karpenter_autoscaler" {
  description = "Determines whether to deploy cluster autoscaler"
  type        = bool
  default     = false
}


variable "openid_provider_arn" {
  description = "IAM Openid Connect Provider ARN"
  type        = string
}
