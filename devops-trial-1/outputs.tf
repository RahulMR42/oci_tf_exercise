# Output the result
output "show-ads" {
  value = data.oci_identity_availability_domains.ads.availability_domains
}

output "new-oci-compartment"{
value = oci_identity_compartment.compartment-mr.id
}
