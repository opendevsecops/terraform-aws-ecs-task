variable "name" {
  description = "The name for this task"
  type        = string
}

variable "image" {
  description = "The image for this task"
  type        = string
}

variable "cpu" {
  description = "The number of cpu units used by the task"
  default     = 512
}

variable "memory" {
  description = "The amount (in MiB) of memory used by the task"
  default     = 1024
}

variable "log_retention_in_days" {
  description = "Specifies the number of days you want to retain log events"
  default     = 30
}

variable "container_definition_extra" {
  description = "Extra configuration for the main container definition"
  default     = ""
}

