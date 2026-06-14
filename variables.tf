variable "environments" {
  description = "A set of target environments for infrastructure deployment"
  type        = set(string)
  default     = ["dev", "staging", "prod"]
}
