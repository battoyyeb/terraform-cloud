region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-052efd3df9dad4825"

keypair = "toheeb"

account_no = "131321662217"

master-username = "adekunle"

master-password = "adekunle"

tags = {
  Owner-Email     = "battoyyeb@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}