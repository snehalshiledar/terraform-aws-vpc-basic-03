# terraform-aws-basic-infra

This Terraform module creates basic AWS infrastructure:
- A VPC
- A subnet
- An EC2 instance

## 🚀 Usage

```hcl
module "basic_infra" {
  source           = "github.com/snehalshiledar/terraform-aws-basic-infra"
  region           = "us-east-1"
  vpc_cidr         = "10.0.0.0/16"
  subnet_cidr      = "10.0.1.0/24"
  availability_zone = "us-east-1a"
  ami_id           = "ami-0c55b159cbfafe1f0"
  instance_type    = "t2.micro"
}
