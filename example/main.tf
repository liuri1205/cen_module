provider "alicloud" {
  region = "cn-beijing"
  version = "=1.114.0"
}

resource "alicloud_cen_instance" "this" {
  name = "example"
}