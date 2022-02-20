variable "region" {
  type    = string
  default = "us-east-1"
}

variable "name_prefix" {
  type        = string
  description = "name prefix to give to all recources in project"
  default = "test-1-"

}