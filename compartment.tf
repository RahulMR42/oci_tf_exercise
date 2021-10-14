resource "oci_identity_compartment" "compartment-mr"{
compartment_id = var.tenancy_ocid
name = "mr"
description = "new test compartment"

}
