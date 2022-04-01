module "base" {
  source  = "app.terraform.io/curioso-impertinente/base/azure"
  version = "0.2.0"

  name = "curimp"
  location = "francecentral"
  environment = "dev"
  address_space = ["10.10.0.0/16"]
  dns_servers = ["168.63.129.16"]
}
