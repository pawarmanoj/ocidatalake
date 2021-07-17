# Variables #

variable "Resource_prefix" {
  type        = string
  description = "provide value of Resource Prefix like customer name."
}

variable "Resource_suffix_dev" {
  type        = string
  description = "provide value of Resource Prefix like Environment name for e.g Dev, Prod."
}

variable "Resource_main" {
  type        = string
  description = "provide value of Resource Prefix like customer name."
}

## Provider Variables

variable "region" {
  type        = string
  description = "provide value of region"
}

variable "availability_domain" {
  type        = string
  description = "provide value of availability domain"
}


## Tenancy Compartments

variable "compartment_nonprod_ocid" {
  type        = string
  description = "provide value of compartment id for nonProduction"
}

variable "compartment_network_ocid" {
  type        = string
  description = "provide value of compartment id for preProduction"
}

## VCN Variables

variable "vcn_cidr" {
  type        = string
  description = "provide value of vcn cidr"
}

variable "vcn_dns_prefix" {
  type        = string
  description = "provide value of vcn Dns Prefix"
}

## Subnet

variable "subnet_dev_pub_cidr" {
  type        = string
  description = "provide value of public subnet cidr"
}

variable "subnet_dev_pvt_db_cidr" {
  type        = string
  description = "provide value of private subnet cidr"
}

variable "subnet_dev_pvt_app_cidr" {
  type        = string
  description = "provide value of private subnet cidr"
}

## Database

variable "database_admin_password" {
  type        = string
  description = "provide value of Database Password"
}

variable "database_db_unique_name" {
  type        = string
  description = "provide value of Database Unique Name"
}

variable "database_db_workload" {
  type        = string
  description = "provide value of Database workload"
}

variable "database_pdb_name" {
  type        = string
  description = "provide value of Database PDB Name"
}

variable "database_version" {
  type        = string
  description = "provide value of Database Version"
}

variable "database_shape" {
  type        = string
  description = "provide value of Database Shape"
}

variable "database_shape_prod" {
  type        = string
  description = "provide value of Database Shape for Production DB"
}

variable "database_storage" {
  type        = string
  description = "provide value of Database Storage"
}


variable "database_storage_management" {
  type        = string
  description = "provide value of Database Storage option wither LVM or ASM"
}



variable "database_storage_prod" {
  type        = string
  description = "provide value of Database Storage for Production DB"
}

variable "database_edition" {
  type        = string
  description = "provide value of Database Edition"
}

variable "database_ssh_pub_key" {
  type        = string
  description = "provide value of Database Public SSH Key"
}

variable "database_nodecount" {
  type        = string
  description = "provide value of Database Node Count"
}

## OAC

variable "oac_capacity_type" {
  type        = string
  description = "provide value of OAC Capacity Type"
}

variable "oac_capacity_value" {
  type        = string
  description = "provide value of OAC Capacity Value"
}

variable "oac_capacity_value_prod" {
  type        = string
  description = "provide value of OAC Capacity Value for Production"
}

variable "oac_feature_set" {
  type        = string
  description = "provide value of OAC Feature set"
}

variable "oac_license_type" {
  type        = string
  description = "provide value of OAC Licence Type"
}

variable "oac_idcs_token" {
  type        = string
  description = "provide value of OAC IDCS Token"
}

#PAC

variable "oac_pac_domain_suffix" {
  type        = string
  description = "provide Suffix of OAC PAC Domain Name"
}

## Bastion VM

variable "bastion_image_id" {
  type        = string
  description = "provide value of Bastion Image ID"
}
variable "bastion_ssh_pub_key" {
  type        = string
  description = "provide value of Bastion SSH Public Key"
}

#VM Hosts

variable "etl_image_id" {
  type        = string
  description = "provide value of ETL image SSH ID"
}


variable "etlssh_pub_key" {
  type        = string
  description = "provide value of ETL VM host SSH Public Key"
}

## Big Data

variable "bds_instance_cluster_admin_password" {
  default = "V2VsY29tZTE="
}

variable "bds_instance_cluster_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDpUa4zUZKyU3AkW9yoJTBDO550wpWZOXdHswfRq75gbJ2ZYlMtifvwiO3qUL/RIZSC6e1wA5OL2LQ97UaHrLLPXgjvKGVIDRHqPkzTOayjJ4ZA7NPNhcu6f/OxhKkCYF3TAQObhMJmUSMrWSUeufaRIujDz1HHqazxOgFk09fj4i2dcGnfPcm32t8a9MzlsHSmgexYCUwxGisuuWTsnMgxbqsj6DaY51l+SEPi5tf10iFmUWqziF0eKDDQ/jHkwLJ8wgBJef9FSOmwJReHcBY+NviwFTatGj7Cwtnks6CVomsFD+rAMJ9uzM8SCv5agYunx07hnEXbR9r/TXqgXGfN bdsclusterkey@oracleoci.com"
}

variable "bds_instance_cluster_version" {
  default = "ODH1"
}

variable "bds_instance_defined_tags_value" {
  default = "value"
}

variable "bds_instance_display_name" {
  default = "displayName2"
}

variable "bds_instance_freeform_tags" {
  default = {
    "bar-key" = "value"
  }
}

variable "bds_instance_is_high_availability" {
  default = false
}

variable "bds_instance_is_secure" {
  default = false
}

variable "bds_instance_network_config_cidr_block" {
  default = "111.112.0.0/16"
}

variable "bds_instance_network_config_is_nat_gateway_required" {
  default = false
}

variable "bds_instance_nodes_block_volume_size_in_gbs" {
  default = 150
}

variable "bds_instance_worker_nodes_block_volume_size_in_gbs" {
  default = 150
}

variable "bds_instance_nodes_shape" {
  default = "VM.Standard2.4"
}

variable "bds_instance_worker_node_shape" {
  default = "VM.Standard2.1"
}

variable "bds_instance_state" {
  default = "ACTIVE"
}

variable "tag_namespace_description" {
  default = "Just a test"
}

variable "tag_namespace_name" {
  default = "testexamples-tag-namespace"
}

