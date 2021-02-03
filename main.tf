provider "alicloud" {
  region = "cn-hangzhou"
  version = "=1.114.0"
}

data "alicloud_vpcs" "default" {}

resource "alicloud_cen_instance" "this" {
  name = "tf-testacc"
}
