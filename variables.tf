variable "aws_region" {
  description = "AWS Region, z. B. eu-central-1"
  type        = string
  default     = "eu-central-1"
}

variable "aws_profile" {
  description = "Name des AWS CLI-Profils"
  type        = string
  default     = "default"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t2.micro"
}

variable "project_name" {
  description = "Projektname für Tags etc."
  type        = string
  default     = "chuck-norris-api"
}
