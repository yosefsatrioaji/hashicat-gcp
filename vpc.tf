module "network" {
  source  = "app.terraform.io/YSA26_TEST/network/google"
  version = "3.4.0"
  # insert required variables here
subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}
