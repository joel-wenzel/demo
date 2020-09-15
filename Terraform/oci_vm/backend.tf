terraform {
  backend "consul" {
    address = "teplt01.flexagon"
    scheme  = "http"
    path    = "terraform/state/flex/oci/vm/demo1"
	lock = true
  }
}