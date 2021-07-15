resource "oci_kms_vault" "OCIDataLake_Vault" {
    #Required
    compartment_id = var.compartment_network_ocid
    display_name = "OCIDataLake_Vault"
    vault_type = "VIRTUAL_PRIVATE" ## Need to check what is the value for launching non-hardware based OCI vault from API
}