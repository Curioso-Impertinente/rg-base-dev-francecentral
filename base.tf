module "base" {
  source  = "app.terraform.io/curioso-impertinente/base/azure"
  version = ">= 0.1.0, < 1.0.0"

  location = "francecentral"
  environment = "dev"
  address_space = ["10.10.0.0/16"]
  dns_servers = ["168.63.129.16"]
}
