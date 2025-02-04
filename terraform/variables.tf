variable "AWS_REGION" {
  type        = string
  description = "Give the AWS region where the resources need to be created"
  default     = "ap-souht-1"
}

variable "VPC_NAME" {
  type        = string
  description = "Give the VPC name"
  default = "vprofile-VPC"
}

variable "Zone1" {
  type = string
  description = "availability zone"
  default = "us-east-1a"
}

variable "Zone2" {
  type = string
  description = "availability zone"
  default = "us-east-1b"
}

variable "Zone3" {
  type = string
  description = "availability zone"
  default = "us-east-1c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}


variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = ""
}