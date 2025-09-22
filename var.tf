variable "region" {
  description = "Aws region to deploy ec2 instance"
  type        = string
  #default = "ap-south-1"



}

variable "ami_id" {
  description = "ami id for ec2 instance"
  type        = string
  #default = "ami-02d26659fd82cf299"

}

variable "instance_type" {
  description = "instance_type for ec2 instance"
  type        = string
  #default = "t2.micro"
}

