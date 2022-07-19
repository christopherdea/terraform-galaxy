variable central_iam_account {
  type        = string
  description = "AWS account where trusted principals reside."
}

variable deploy_developer_role {
  type        = bool
  default     = true
  description = "Duhhhhh"
}
