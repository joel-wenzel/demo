terraform {
  backend "consul" {
    address = "teplt01.flexagon:8500"
    scheme  = "http"
    path    = "terraform/state/flex/oci/vm/demo1"
	lock = true
  }
}