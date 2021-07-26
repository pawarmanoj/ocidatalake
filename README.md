# Deploy a Serverless Datalake on OCI using Terraform

![OCI Data Lake v2](https://user-images.githubusercontent.com/39692236/126593840-a70fd155-96cf-4c4b-8ae5-392f67703f7e.png)

## Single Click Deploy to OCI

[![Deploy to Oracle Cloud](https://oci-resourcemanager-plugin.plugins.oci.oraclecloud.com/latest/deploy-to-oracle-cloud.svg)](https://cloud.oracle.com/resourcemanager/stacks/create?zipUrl=https://github.com/shadabshaukat/ocidatalake/)

OR

## Deploy from Client Machine

Make sure your credentials are defined in $HOME/.oci/config file. As Terraform takes takes the default value from the .oci/config file

For eg : 
[DEFAULT]\
user=ocid1.user.oc1..aaaaaxxxwf3a\
fingerprint=de:50:15:13:...:d6\
key_file=/Users/shadab/.oci/oci_api_key.pem\
tenancy=ocid1.tenancy.oc1..aaaaaaaa2txfa\
compartment=ocid1.compartment.oc1..aaaa5pti7sq\
region=us-ashburn-1

# Clone the OCI Datalake Repo
$ git clone https://github.com/shadabshaukat/ocidatalake.git && cd ocidatalake

# Initialize Terraform for OCI and Random Provider
$ terraform init

# Build the Terraform Plan
$ terraform plan -var-file=config.tfvars -out oci_datalake.out 

# Apply the Plan
$ terraform apply "oci_datalake.out"

# Destroy the Resources
$ terraform destroy -var-file=config.tfvars    
