variable "instance_count" {
  type    = number
  default = 2
}

variable "key_name" {
  type        = string
  description = "Existing AWS key pair name"
}