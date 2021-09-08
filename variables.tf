variable "region" {
  type        = string
  description = "AWS region"
  default = "ap-northeast-2"
}
variable "access_key_id" {
  type = string
  description = "aws access key id"
}

variable "security_access_key" {
  type = string
  description = "aws security key"
}