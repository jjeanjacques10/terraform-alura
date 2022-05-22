variable "amis" {
  type = map(string)
  default = {
    "us-east-1" = "ami-0c4f7023847b90238"
    "us-east-2" = "ami-0fa49cc9dc8d62c84"
  }
}
