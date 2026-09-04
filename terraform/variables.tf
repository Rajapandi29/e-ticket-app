variable "name" {
    type = string

}
variable "aws_region" {
     type = string
     default = "ap-south-1"
}
variable "cidr" {
    type = string
    default = "10.0.0.0/16"
}
variable "public_subnets" {
    type = list(string)
    default = ["10.0.0.0/24", "10.0.11.0/24"]
}
variable "private_subnets" {
    type = list(string)
    default = ["10.0.1.0/24", "10.0.12.0/24"]
}

