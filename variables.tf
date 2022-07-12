variable "key_name" {
  type        = string
  description = "The name for ssh key, used for aws_launch_configuration"
  default     = "mirza"
}

variable "cluster_name" {
  type        = string
  description = "The name of AWS ECS cluster"
  default     = "mirza-cluster"
}

variable "created_by" {
  type    = string
  default = "mirza"
}
