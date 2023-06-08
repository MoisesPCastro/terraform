variable "server_port" {
  type        = number
  default     = 8080
  description = "The port that the server will use to handle HTTP requests"

  validation {
    condition     = var.server_port > 0 && var.server_port < 65536
    error_message = "The port number must be between 1-65535"
  }

  sensitive = true
}
