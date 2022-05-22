variable "amis" {
  type = map(string)
  default = {
    "us-east-1" = "ami-0c4f7023847b90238"
    "us-east-2" = "ami-0fa49cc9dc8d62c84"
  }
}

variable "cdirs_remote_access" {
  type    = list(string)
  default = ["192.132.122.64/32", "193.132.122.64/32"]
}

variable "key_name" {
  type    = string
  default = "terraform-aws"
}
