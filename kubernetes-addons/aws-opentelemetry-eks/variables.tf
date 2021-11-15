variable "aws_open_telemetry_addon" {
  type        = any
  default     = {}
  description = "AWS Open Telemetry Distro Addon Configuration"
}

variable "aws_open_telemetry_mg_node_iam_role_arns" {
  type    = list(string)
  default = []
}

variable "aws_open_telemetry_self_mg_node_iam_role_arns" {
  type    = list(string)
  default = []
}