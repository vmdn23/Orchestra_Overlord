#
# Variables Configuration
#

variable "cluster-name" {
  default = "terraform-eks-dev"
  type    = "string"
}

# keypair name
variable "eks_key" {
  type = string
  default = "victor-IAM-keypair"
}
