# Deploy a Serverless Datalake on OCI uaing Terraform

Make sure your credentials are defined in $HOME/.oci/config file. As Terraform takes takes the default value from the .oci/config file

For eg : 
[DEFAULT]\
user=ocid1.user.oc1..aaaaaxxxwf3a\
fingerprint=de:50:15:13:...:d6\
key_file=/Users/shadab/.oci/oci_api_key.pem\
tenancy=ocid1.tenancy.oc1..aaaaaaaa2txfa\
compartment=ocid1.compartment.oc1..aaaa5pti7sq\
region=us-ashburn-1

# Initialize Terraform for OCI and Random Provider
$ terraform init

# Build the Terraform Plan
$ terraform plan -var-file=config.tfvars -out oci_datalake.out 

# Apply the Plan
$ terraform apply "oci_datalake.out"

# Destroy the Resources
$ terraform destroy -var-file=config.tfvars    
