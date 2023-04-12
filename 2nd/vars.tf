variable "REGION" {
  default = "us-east-1"

}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-06e46074ae430fba6"
    us-east-2 = "ami-0103f211a154d64a6"

  }
}