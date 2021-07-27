# Variables #

variable "Resource_prefix" {
  type        = string
  description = "provide value of Resource Prefix like customer name."
  default = "XYZ"
}

variable "Resource_suffix_dev" {
  type        = string
  description = "provide value of Resource Prefix like Environment name for e.g Dev, Prod."
  default = "DEV"
}

variable "Resource_main" {
  type        = string
  description = "provide value of Resource Prefix like customer name."
  default = "DL"
}

## Provider Variables

variable "region" {
  type        = string
  description = "provide value of region"
  default = ""
}

variable "availability_domain" {
  type        = string
  description = "provide value of availability domain"
  default = ""
}


## Tenancy Compartments

variable "compartment_network_ocid" {
  type        = string
  description = "provide value of compartment id for preProduction"
  default = ""
}

## VCN Variables

variable "vcn_cidr" {
  type        = string
  description = "provide value of vcn cidr"
  default = ""
}

variable "vcn_dns_prefix" {
  type        = string
  description = "provide value of vcn Dns Prefix"
  default = ""
}

## Subnet

variable "subnet_dev_pub_cidr" {
  type        = string
  description = "provide value of public subnet cidr"
  default = ""
}

variable "subnet_dev_pvt_db_cidr" {
  type        = string
  description = "provide value of private subnet cidr"
  default = ""
}

variable "subnet_dev_pvt_app_cidr" {
  type        = string
  description = "provide value of private subnet cidr"
  default = ""
}

## Database

variable "database_admin_password" {
  type        = string
  description = "provide value of Database Password"
  default = ""
}

variable "database_db_unique_name" {
  type        = string
  description = "provide value of Database Unique Name"
  default = ""
}

variable "database_db_workload" {
  type        = string
  description = "provide value of Database workload"
  default = ""
}

variable "database_pdb_name" {
  type        = string
  description = "provide value of Database PDB Name"
  default = ""
}

variable "database_version" {
  type        = string
  description = "provide value of Database Version"
  default = ""
}

variable "database_shape" {
  type        = string
  description = "provide value of Database Shape"
  default = ""
}

variable "database_shape_prod" {
  type        = string
  description = "provide value of Database Shape for Production DB"
  default = ""
}

variable "database_storage" {
  type        = string
  description = "provide value of Database Storage"
  default = ""
}


variable "database_storage_management" {
  type        = string
  description = "provide value of Database Storage option wither LVM or ASM"
  default = "LVM"
}



variable "database_storage_prod" {
  type        = string
  description = "provide value of Database Storage for Production DB"
  default = ""
}

variable "database_edition" {
  type        = string
  description = "provide value of Database Edition"
  default = ""
}

variable "database_ssh_pub_key" {
  type        = string
  description = "provide value of Database Public SSH Key"
  default = ""
}

variable "database_nodecount" {
  type        = string
  description = "provide value of Database Node Count"
  default = ""
}

## OAC

variable "oac_capacity_type" {
  type        = string
  description = "provide value of OAC Capacity Type"
  default = ""
}

variable "oac_capacity_value" {
  type        = string
  description = "provide value of OAC Capacity Value"
  default = ""
}

variable "oac_capacity_value_prod" {
  type        = string
  description = "provide value of OAC Capacity Value for Production"
  default = ""
}

variable "oac_feature_set" {
  type        = string
  description = "provide value of OAC Feature set"
  default = ""
}

variable "oac_license_type" {
  type        = string
  description = "provide value of OAC Licence Type"
}

variable "oac_idcs_token" {
  type        = string
  description = "provide value of OAC IDCS Token"
  default = "eyJ4NXQjUzI1NiI6IjJ5NERKRU1LTWk5V2JoOFF2VFV1cGgtdUIzNF81eDcweXp3dXFiSGpYRjQiLCJ4NXQiOiIwSkI1QzZiMWpnN251eUJmVW5vWFQ4WnUxNnMiLCJraWQiOiJTSUdOSU5HX0tFWSIsImFsZyI6IlJTMjU2In0.eyJ1c2VyX3R6IjoiQW1lcmljYVwvQ2hpY2FnbyIsInN1YiI6InNoYWRhYi5tb2hhbW1hZEBvcmFjbGUuY29tIiwidXNlcl9sb2NhbGUiOiJlbiIsImlkcF9uYW1lIjoiVXNlck5hbWVQYXNzd29yZCIsInVzZXIudGVuYW50Lm5hbWUiOiJpZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjIiwib25CZWhhbGZPZlVzZXIiOnRydWUsImlkcF9ndWlkIjoiVXNlck5hbWVQYXNzd29yZCIsImFtciI6WyJVU0VSTkFNRV9QQVNTV09SRCJdLCJpc3MiOiJodHRwczpcL1wvaWRlbnRpdHkub3JhY2xlY2xvdWQuY29tXC8iLCJ1c2VyX3RlbmFudG5hbWUiOiJpZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjIiwiY2xpZW50X2lkIjoidG9rZW5HZW5lcmF0b3IiLCJ1c2VyX2lzQWRtaW4iOnRydWUsInN1Yl90eXBlIjoidXNlciIsInNjb3BlIjoidXJuOm9wYzppZG06Zy5pZGVudGl0eXNvdXJjZXRlbXBsYXRlX3IgdXJuOm9wYzppZG06dC5ncm91cHMubWVtYmVyc19yIHVybjpvcGM6aWRtOnQuZ3JvdXBzLm1lbWJlcnMgdXJuOm9wYzppZG06dC5hcHAgdXJuOm9wYzppZG06dC51c2VyLmxvY2tlZHN0YXRlY2hhbmdlciB1cm46b3BjOmlkbTp0LnJhZGl1c3Byb3h5X3IgdXJuOm9wYzppZG06dC5pZGJyaWRnZS5hZG1pbiB1cm46b3BjOmlkbTp0LnRlcm1zb2Z1c2UgdXJuOm9wYzppZG06dC51c2VyLnNlY3JldGtleSB1cm46b3BjOmlkbTp0LmlkY3NycHRzIHVybjpvcGM6aWRtOnQucmVxdWVzdHMgdXJuOm9wYzppZG06dC51c2VyLm1hbmFnZXIgdXJuOm9wYzppZG06dC5kcmcgdXJuOm9wYzppZG06dC5zZXNzaW9uIHVybjpvcGM6aWRtOnQuaGVscGRlc2suc2VjdXJpdHkgdXJuOm9wYzppZG06dC5zZWN1cml0eS5jbGllbnQgdXJuOm9wYzppZG06Zy5hcHB0ZW1wbGF0ZV9yIHVybjpvcGM6aWRtOnQuYnVsay51c2VyIHVybjpvcGM6aWRtOnQuZGlhZ25vc3RpY3NfciB1cm46b3BjOmlkbTp0LmlkYl9jb250YWluZXJzIHVybjpvcGM6aWRtOnQuaWRicmlkZ2UudXNlciB1cm46b3BjOmlkbTp0LnJhZGl1c3Byb3h5IHVybjpvcGM6aWRtOnQudXNlci5tZSB1cm46b3BjOmlkbTpnLmFsbF9yIHVybjpvcGM6aWRtOnQuaWRicmlkZ2VfciB1cm46b3BjOmlkbTp0Lm1mYV9yIHVybjpvcGM6aWRtOnQudXNlci5zZWN1cml0eSB1cm46b3BjOmlkbTp0Lmdyb3Vwc19yIHVybjpvcGM6aWRtOnQuYXVkaXRfciB1cm46b3BjOmlkbTp0LmpvYi5hcHAgdXJuOm9wYzppZG06dC51c2Vyc19yIHVybjpvcGM6aWRtOnQuc29taSB1cm46b3BjOmlkbTpnLnNoYXJlZGZpbGVzIHVybjpvcGM6aWRtOnQudXNlci5kYmNyZWRlbnRpYWwgdXJuOm9wYzppZG06dC5oZWxwZGVzay51c2VyIHVybjpvcGM6aWRtOnQucmVzLmltcG9ydGV4cG9ydCB1cm46b3BjOmlkbTp0LmpvYi5pZGVudGl0eSB1cm46b3BjOmlkbTp0LmN1c3RvbWNsYWltcyB1cm46b3BjOmlkbTp0LnNhbWwgdXJuOm9wYzppZG06dC5tZmEgdXJuOm9wYzppZG06dC5kYi5hZG1pbiB1cm46b3BjOmlkbTp0LnVzZXIuYXBpa2V5IHVybjpvcGM6aWRtOnQuc2NoZW1hcyB1cm46b3BjOmlkbTp0Lm1mYS51c2VyYWRtaW4gdXJuOm9wYzppZG06dC51c2VyLm1hbmFnZXIuam9iIHVybjpvcGM6aWRtOnQuY2xvdWRnYXRlX3IgdXJuOm9wYzppZG06dC5vYXV0aCB1cm46b3BjOmlkbTp0Lmdyb3VwcyB1cm46b3BjOmlkbTp0LmpvYi5pbXBvcnRleHBvcnQgdXJuOm9wYzppZG06dC5pZGJyaWRnZS51bm1hcHBlZC5pZGNzYXR0cmlidXRlcyB1cm46b3BjOmlkbTp0LmtyYi5hZG1pbiB1cm46b3BjOmlkbTp0Lm5hbWVkYXBwYWRtaW4gdXJuOm9wYzppZG06dC5ibGtycHRzIHVybjpvcGM6aWRtOnQuc2VsZnJlZ2lzdHJhdGlvbnByb2ZpbGUgdXJuOm9wYzppZG06dC5ncmFudHMgdXJuOm9wYzppZG06dC51c2VyLmF1dGhlbnRpY2F0ZSB1cm46b3BjOmlkbTp0Lm9hdXRodG9rZW4gdXJuOm9wYzppZG06dC5hdXRoZW50aWNhdGlvbiB1cm46b3BjOmlkbTp0LmNvbnRhaW5lciB1cm46b3BjOmlkbTp0LmltYWdlcyB1cm46b3BjOmlkbTp0LmJ1bGsgdXJuOm9wYzppZG06dC51c2VyLm9hdXRoMmNsaWVudGNyZWQgdXJuOm9wYzppZG06dC5kZWxlZ2F0ZWQuZ3JvdXAubWVtYmVycyB1cm46b3BjOmlkbTp0LmpvYi5zZWFyY2ggdXJuOm9wYzppZG06dC5pZGJyaWRnZSB1cm46b3BjOmlkbTp0LnVzZXIuZGJsb2dpbnVwZGF0ZXIgdXJuOm9wYzppZG06dC51c2VyLmF1dGh0b2tlbiB1cm46b3BjOmlkbTp0LnVzZXIuc210cGNyZWRlbnRpYWwgdXJuOm9wYzppZG06dC5zZXR0aW5ncyB1cm46b3BjOmlkbTp0LnVzZXIubWFuYWdlci5zZWN1cml0eSB1cm46b3BjOmlkbTp0LmZpbGVzIHVybjpvcGM6aWRtOnQuY2xvdWRnYXRlIHVybjpvcGM6aWRtOnQuaWRicmlkZ2Uuc291cmNlZXZlbnQgdXJuOm9wYzppZG06dC51c2VyLmNhcGFiaWxpdGllc191IHVybjpvcGM6aWRtOnQuaWRiX2NvbnRhaW5lcnNfciB1cm46b3BjOmlkbTp0LnBvbGljeSB1cm46b3BjOmlkbTp0LnVzZXJzIHVybjpvcGM6aWRtOnQucmVwb3J0cyB1cm46b3BjOmlkbTp0LnVzZXIuc3VwcG9ydGFjY291bnQgdXJuOm9wYzppZG06dC5zZXNzaW9uLnJldm9rZSB1cm46b3BjOmlkbTpnLmlkY3NycHRzbWV0YV9yIHVybjpvcGM6aWRtOnQuYWRhcHRpdmVfciIsImNsaWVudF90ZW5hbnRuYW1lIjoiaWRjcy1vcmFjbGUiLCJ1c2VyX2xhbmciOiJlbiIsInVzZXJBcHBSb2xlcyI6WyJVc2VyIEFkbWluaXN0cmF0b3IiLCJBdXRoZW50aWNhdGVkIiwiR2xvYmFsIFZpZXdlciIsIklkZW50aXR5IERvbWFpbiBBZG1pbmlzdHJhdG9yIiwiQXVkaXQgQWRtaW5pc3RyYXRvciIsIkFwcGxpY2F0aW9uIEFkbWluaXN0cmF0b3IiLCJTZWN1cml0eSBBZG1pbmlzdHJhdG9yIl0sImV4cCI6MTYyNjY1OTg3MiwiaWF0IjoxNjI2NjU5NjkyLCJjbGllbnRfZ3VpZCI6IjczYjliYWNmY2U2MDQ0NzU5OWNlZmE4ZmY2YjA5ODc3IiwiY2xpZW50X25hbWUiOiJ0b2tlbkdlbmVyYXRvciIsImlkcF90eXBlIjoiTE9DQUwiLCJ0ZW5hbnQiOiJpZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjIiwianRpIjoiMTFlYmU4MzQ0ZWU5NTUzOGJhNTZlZDJjMjQ4ZTAyNWUiLCJndHAiOiJqd3QiLCJ1c2VyX2Rpc3BsYXluYW1lIjoic2hhZGFiIG1vaGFtbWFkIiwic3ViX21hcHBpbmdhdHRyIjoidXNlck5hbWUiLCJwcmltVGVuYW50Ijp0cnVlLCJ0b2tfdHlwZSI6IkFUIiwiY2FfZ3VpZCI6ImNhY2N0LWM5N2RmODNlYTFkMDRmY2U4ZjhjMGFlOTgyNDdmODc3IiwiYXVkIjpbInVybjpvcGM6bGJhYXM6bG9naWNhbGd1aWQ9aWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0YyIsImh0dHBzOlwvXC9pZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjLnVzLXBob2VuaXgtaWRjcy0xLnNlY3VyZS5pZGVudGl0eS5vcmFjbGVjbG91ZC5jb20iLCJodHRwczpcL1wvaWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0Yy5pZGVudGl0eS5vcmFjbGVjbG91ZC5jb20iXSwidXNlcl9pZCI6IjI5MDM5NDZmMTA2YzQxZTZiNzNmOWM1OTk4NTY1MTIyIiwiY2xpZW50QXBwUm9sZXMiOlsiQXV0aGVudGljYXRlZCBDbGllbnQiLCJDcm9zcyBUZW5hbnQiXSwidGVuYW50X2lzcyI6Imh0dHBzOlwvXC9pZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjLmlkZW50aXR5Lm9yYWNsZWNsb3VkLmNvbTo0NDMifQ.VVeEph3kYmvCUUHmwrTCB_zksLpvff4p_to7AVyKb5CdqjhH49JZBd7kCEcCu-MQoLVJOWtIXNVb8N7p1rHfPpOFD9fJagefDxkiFz0VCjsw-gMbsGr_-vvzNZpdmu9hG7eQiTJniWDHimOSRYh782vG9JVsi6zT-mxIUTfO3lFgX6N9pVbUiadXlTlNkkZbL7wHCBq-Ou2N1pzSB75c2YSEoou7EoQ4Ev4_bPIcZIZpQvxpcoMqzQUydmFLfy6OafN7DdRVT70z835Pf_xPH_mNYYmnfj32JvJxtswFxmlhwrxEaDAZc7seVMdGKIR_9I7NdQTEjFOeDAd3jMHHiQ"
}

#PAC

variable "oac_pac_domain_suffix" {
  type        = string
  description = "provide Suffix of OAC PAC Domain Name"
  default = ""
}

## Bastion VM

variable "bastion_image_id" {
  type        = string
  description = "provide value of Bastion Image ID"
  default = ""
}
variable "bastion_ssh_pub_key" {
  type        = string
  description = "provide value of Bastion SSH Public Key"
  default = ""
}

#VM Hosts

variable "etl_image_id" {
  type        = string
  description = "provide value of ETL image SSH ID"
  default = ""
}


variable "etlssh_pub_key" {
  type        = string
  default = ""
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
  default = "BigData"
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
  default = "192.168.0.0/16"
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

## Bastion Service 
variable "bastion_bastion_lifecycle_state" {
  default = "ACTIVE"
}

variable "bastion_client_cidr_block_allow_list" {
  default = ["0.0.0.0/0"]
}

variable "bastion_name" {
  default = "DataLakeBastionDB"
}

variable "App_bastion_name" {
  default = "DataLakeBastionAPP"
}

variable "bastion_max_session_ttl_in_seconds" {
  default = 1800
}

## Autonomous Datawarehouse + APEX

variable "autonomous_database_backup_display_name" {
  default = "Monthly Backup"
}

variable "autonomous_database_db_workload" {
  default = "OLTP"
}

variable "autonomous_data_warehouse_db_workload" {
  default = "DW"
}

variable "autonomous_database_defined_tags_value" {
  default = "value"
}

variable "autonomous_database_freeform_tags" {
  default = {
    "Department" = "Finance"
  }
}

variable "autonomous_database_license_model" {
  default = "LICENSE_INCLUDED"
}

variable "autonomous_database_is_dedicated" {
  default = false
}

variable "autonomous_database_whitelistip" {
  default = "10.10.0.0/16"
}

## GoldenGate ##
variable "deployment_cpu_core_count" {
  	default = 1
}

variable "deployment_defined_tags_value" {
  	default = "value"
}

variable "deployment_deployment_type" {
  	default = "OGG"
}

variable "deployment_description" {
  	default = "description"
}

variable "deployment_display_name" {
  	default = "GoldenGate_DL"
}

variable "deployment_fqdn" {
  	default = "fqdn.ggs.com"
}

variable "deployment_freeform_tags" {
  	default = { "bar-key" = "value" }
}

variable "deployment_is_auto_scaling_enabled" {
  	default = false
}

variable "deployment_is_public" {
  	default = false
}

variable "deployment_license_model" {
  	default = "LICENSE_INCLUDED"
}

variable "deployment_ogg_data_admin_password" {
  	default = "BEstrO0ng_#11"
}

variable "deployment_ogg_data_admin_username" {
  default = "ggadmin"
}

variable "deployment_ogg_data_deployment_name" {
  default = "deployment"
}

variable "deployment_ogg_data_certificate" {
  	default = "certificate"
}

variable "deployment_ogg_data_key" {
  	default = "key"
}

variable "deployment_state" {
  	default = "ACTIVE"
}

variable defined_tag_namespace_name { default = "" }

## Oracle Integration Cloud (OIC)
variable "integration_instance_idcs_access_token" {
  default="eyJ4NXQjUzI1NiI6IjJ5NERKRU1LTWk5V2JoOFF2VFV1cGgtdUIzNF81eDcweXp3dXFiSGpYRjQiLCJ4NXQiOiIwSkI1QzZiMWpnN251eUJmVW5vWFQ4WnUxNnMiLCJraWQiOiJTSUdOSU5HX0tFWSIsImFsZyI6IlJTMjU2In0.eyJ1c2VyX3R6IjoiQW1lcmljYVwvQ2hpY2FnbyIsInN1YiI6InNoYWRhYi5tb2hhbW1hZEBvcmFjbGUuY29tIiwidXNlcl9sb2NhbGUiOiJlbiIsImlkcF9uYW1lIjoiVXNlck5hbWVQYXNzd29yZCIsInVzZXIudGVuYW50Lm5hbWUiOiJpZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjIiwib25CZWhhbGZPZlVzZXIiOnRydWUsImlkcF9ndWlkIjoiVXNlck5hbWVQYXNzd29yZCIsImFtciI6WyJVU0VSTkFNRV9QQVNTV09SRCJdLCJpc3MiOiJodHRwczpcL1wvaWRlbnRpdHkub3JhY2xlY2xvdWQuY29tXC8iLCJ1c2VyX3RlbmFudG5hbWUiOiJpZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjIiwiY2xpZW50X2lkIjoidG9rZW5HZW5lcmF0b3IiLCJ1c2VyX2lzQWRtaW4iOnRydWUsInN1Yl90eXBlIjoidXNlciIsInNjb3BlIjoidXJuOm9wYzppZG06Zy5pZGVudGl0eXNvdXJjZXRlbXBsYXRlX3IgdXJuOm9wYzppZG06dC5ncm91cHMubWVtYmVyc19yIHVybjpvcGM6aWRtOnQuZ3JvdXBzLm1lbWJlcnMgdXJuOm9wYzppZG06dC5hcHAgdXJuOm9wYzppZG06dC51c2VyLmxvY2tlZHN0YXRlY2hhbmdlciB1cm46b3BjOmlkbTp0LnJhZGl1c3Byb3h5X3IgdXJuOm9wYzppZG06dC5pZGJyaWRnZS5hZG1pbiB1cm46b3BjOmlkbTp0LnRlcm1zb2Z1c2UgdXJuOm9wYzppZG06dC51c2VyLnNlY3JldGtleSB1cm46b3BjOmlkbTp0LmlkY3NycHRzIHVybjpvcGM6aWRtOnQucmVxdWVzdHMgdXJuOm9wYzppZG06dC51c2VyLm1hbmFnZXIgdXJuOm9wYzppZG06dC5kcmcgdXJuOm9wYzppZG06dC5zZXNzaW9uIHVybjpvcGM6aWRtOnQuaGVscGRlc2suc2VjdXJpdHkgdXJuOm9wYzppZG06dC5zZWN1cml0eS5jbGllbnQgdXJuOm9wYzppZG06Zy5hcHB0ZW1wbGF0ZV9yIHVybjpvcGM6aWRtOnQuYnVsay51c2VyIHVybjpvcGM6aWRtOnQuZGlhZ25vc3RpY3NfciB1cm46b3BjOmlkbTp0LmlkYl9jb250YWluZXJzIHVybjpvcGM6aWRtOnQuaWRicmlkZ2UudXNlciB1cm46b3BjOmlkbTp0LnJhZGl1c3Byb3h5IHVybjpvcGM6aWRtOnQudXNlci5tZSB1cm46b3BjOmlkbTpnLmFsbF9yIHVybjpvcGM6aWRtOnQuaWRicmlkZ2VfciB1cm46b3BjOmlkbTp0Lm1mYV9yIHVybjpvcGM6aWRtOnQudXNlci5zZWN1cml0eSB1cm46b3BjOmlkbTp0Lmdyb3Vwc19yIHVybjpvcGM6aWRtOnQuYXVkaXRfciB1cm46b3BjOmlkbTp0LmpvYi5hcHAgdXJuOm9wYzppZG06dC51c2Vyc19yIHVybjpvcGM6aWRtOnQuc29taSB1cm46b3BjOmlkbTpnLnNoYXJlZGZpbGVzIHVybjpvcGM6aWRtOnQudXNlci5kYmNyZWRlbnRpYWwgdXJuOm9wYzppZG06dC5oZWxwZGVzay51c2VyIHVybjpvcGM6aWRtOnQucmVzLmltcG9ydGV4cG9ydCB1cm46b3BjOmlkbTp0LmpvYi5pZGVudGl0eSB1cm46b3BjOmlkbTp0LmN1c3RvbWNsYWltcyB1cm46b3BjOmlkbTp0LnNhbWwgdXJuOm9wYzppZG06dC5tZmEgdXJuOm9wYzppZG06dC5kYi5hZG1pbiB1cm46b3BjOmlkbTp0LnVzZXIuYXBpa2V5IHVybjpvcGM6aWRtOnQuc2NoZW1hcyB1cm46b3BjOmlkbTp0Lm1mYS51c2VyYWRtaW4gdXJuOm9wYzppZG06dC51c2VyLm1hbmFnZXIuam9iIHVybjpvcGM6aWRtOnQuY2xvdWRnYXRlX3IgdXJuOm9wYzppZG06dC5vYXV0aCB1cm46b3BjOmlkbTp0Lmdyb3VwcyB1cm46b3BjOmlkbTp0LmpvYi5pbXBvcnRleHBvcnQgdXJuOm9wYzppZG06dC5pZGJyaWRnZS51bm1hcHBlZC5pZGNzYXR0cmlidXRlcyB1cm46b3BjOmlkbTp0LmtyYi5hZG1pbiB1cm46b3BjOmlkbTp0Lm5hbWVkYXBwYWRtaW4gdXJuOm9wYzppZG06dC5ibGtycHRzIHVybjpvcGM6aWRtOnQuc2VsZnJlZ2lzdHJhdGlvbnByb2ZpbGUgdXJuOm9wYzppZG06dC5ncmFudHMgdXJuOm9wYzppZG06dC51c2VyLmF1dGhlbnRpY2F0ZSB1cm46b3BjOmlkbTp0Lm9hdXRodG9rZW4gdXJuOm9wYzppZG06dC5hdXRoZW50aWNhdGlvbiB1cm46b3BjOmlkbTp0LmNvbnRhaW5lciB1cm46b3BjOmlkbTp0LmltYWdlcyB1cm46b3BjOmlkbTp0LmJ1bGsgdXJuOm9wYzppZG06dC51c2VyLm9hdXRoMmNsaWVudGNyZWQgdXJuOm9wYzppZG06dC5kZWxlZ2F0ZWQuZ3JvdXAubWVtYmVycyB1cm46b3BjOmlkbTp0LmpvYi5zZWFyY2ggdXJuOm9wYzppZG06dC5pZGJyaWRnZSB1cm46b3BjOmlkbTp0LnVzZXIuZGJsb2dpbnVwZGF0ZXIgdXJuOm9wYzppZG06dC51c2VyLmF1dGh0b2tlbiB1cm46b3BjOmlkbTp0LnVzZXIuc210cGNyZWRlbnRpYWwgdXJuOm9wYzppZG06dC5zZXR0aW5ncyB1cm46b3BjOmlkbTp0LnVzZXIubWFuYWdlci5zZWN1cml0eSB1cm46b3BjOmlkbTp0LmZpbGVzIHVybjpvcGM6aWRtOnQuY2xvdWRnYXRlIHVybjpvcGM6aWRtOnQuaWRicmlkZ2Uuc291cmNlZXZlbnQgdXJuOm9wYzppZG06dC51c2VyLmNhcGFiaWxpdGllc191IHVybjpvcGM6aWRtOnQuaWRiX2NvbnRhaW5lcnNfciB1cm46b3BjOmlkbTp0LnBvbGljeSB1cm46b3BjOmlkbTp0LnVzZXJzIHVybjpvcGM6aWRtOnQucmVwb3J0cyB1cm46b3BjOmlkbTp0LnVzZXIuc3VwcG9ydGFjY291bnQgdXJuOm9wYzppZG06dC5zZXNzaW9uLnJldm9rZSB1cm46b3BjOmlkbTpnLmlkY3NycHRzbWV0YV9yIHVybjpvcGM6aWRtOnQuYWRhcHRpdmVfciIsImNsaWVudF90ZW5hbnRuYW1lIjoiaWRjcy1vcmFjbGUiLCJyZWdpb25fbmFtZSI6InVzLXBob2VuaXgtaWRjcy0xIiwidXNlcl9sYW5nIjoiZW4iLCJ1c2VyQXBwUm9sZXMiOlsiVXNlciBBZG1pbmlzdHJhdG9yIiwiQXV0aGVudGljYXRlZCIsIkdsb2JhbCBWaWV3ZXIiLCJJZGVudGl0eSBEb21haW4gQWRtaW5pc3RyYXRvciIsIkF1ZGl0IEFkbWluaXN0cmF0b3IiLCJBcHBsaWNhdGlvbiBBZG1pbmlzdHJhdG9yIiwiU2VjdXJpdHkgQWRtaW5pc3RyYXRvciJdLCJleHAiOjE2MjcwODIyNTUsImlhdCI6MTYyNjc5NDI1NSwiY2xpZW50X2d1aWQiOiI3M2I5YmFjZmNlNjA0NDc1OTljZWZhOGZmNmIwOTg3NyIsImNsaWVudF9uYW1lIjoidG9rZW5HZW5lcmF0b3IiLCJpZHBfdHlwZSI6IkxPQ0FMIiwidGVuYW50IjoiaWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0YyIsImp0aSI6IjExZWJlOTZkOWNjYzNlNzA4MjhlNGI4ZTcxOWJmMjk2IiwiZ3RwIjoiand0IiwidXNlcl9kaXNwbGF5bmFtZSI6InNoYWRhYiBtb2hhbW1hZCIsInN1Yl9tYXBwaW5nYXR0ciI6InVzZXJOYW1lIiwicHJpbVRlbmFudCI6dHJ1ZSwidG9rX3R5cGUiOiJBVCIsImNhX2d1aWQiOiJjYWNjdC1jOTdkZjgzZWExZDA0ZmNlOGY4YzBhZTk4MjQ3Zjg3NyIsImF1ZCI6WyJ1cm46b3BjOmxiYWFzOmxvZ2ljYWxndWlkPWlkY3MtOWE4ZTgxNzI0ODdhNDg4MTkyMzgzMDk0MTkwZWMwNGMiLCJodHRwczpcL1wvaWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0Yy51cy1waG9lbml4LWlkY3MtMS5zZWN1cmUuaWRlbnRpdHkub3JhY2xlY2xvdWQuY29tIiwiaHR0cHM6XC9cL2lkY3MtOWE4ZTgxNzI0ODdhNDg4MTkyMzgzMDk0MTkwZWMwNGMuaWRlbnRpdHkub3JhY2xlY2xvdWQuY29tIl0sInVzZXJfaWQiOiIyOTAzOTQ2ZjEwNmM0MWU2YjczZjljNTk5ODU2NTEyMiIsImNsaWVudEFwcFJvbGVzIjpbIkF1dGhlbnRpY2F0ZWQgQ2xpZW50IiwiQ3Jvc3MgVGVuYW50Il0sInRlbmFudF9pc3MiOiJodHRwczpcL1wvaWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0Yy5pZGVudGl0eS5vcmFjbGVjbG91ZC5jb206NDQzIn0.vlicIvnDULp7JZjKPDUVVW0HRma6SCuONuj5PT7OXZrkvYwvIBtISI1eLqi8FcJ-ggKKS-rbmP_6itccnx6FITPjK1Td0aThR7LPUQHZ5QnfamEBYsYbFhBOp8rd9r84XNMSzERSY5JiiJ5nbhmIQ85vA-yEVqXjQDBRYUBSZ1ZN-dB89he8XoCvBs0fvZhc5diDATTrw0mMRJlD_oV6U_SN75Ot8LTRokZZOsI6A-mw2Rrj1lxeRRqCypU89FEErKJH7mGaIRhBdT57pHcDKNmxXMO1qlJrhjOiS4yKhw7G6vO0e6Ml96ZmUbU1Oj5jbWVcV5Fyn1WUHc_i_gRW5g"
}

variable "integration_instance_consumption_model" {
  default = "UCM"
}

variable allow_listed_http_vcn {
  default = "10.10.0.0/16"
}

## Dataflow 


variable "application_display_name" {
  default = "Datalake_Example_App"
}

variable "application_driver_shape" {
  default = "VM.Standard2.1"
}

variable "application_executor_shape" {
  default = "VM.Standard2.1"
}

variable "application_language" {
  default = "PYTHON"
}

variable "application_num_executors" {
  default = 1
}

variable "application_spark_version" {
  default = "2.4"
}

variable "invoke_run_display_name" {
  default = "tf_run"
}
