# Deploy a Serverless Datalake on OCI using Terraform

![OCI Data Lake v2](https://user-images.githubusercontent.com/39692236/127611829-6200b4ff-93a2-4481-9331-b237844018b1.png)

## Single Click Deploy to OCI

[![Deploy to Oracle Cloud](https://oci-resourcemanager-plugin.plugins.oci.oraclecloud.com/latest/deploy-to-oracle-cloud.svg)](https://cloud.oracle.com/resourcemanager/stacks/create?zipUrl=https://github.com/shadabshaukat/ocidatalake/blob/main/masterdlv1.zip)

If you run into an error "You selected a file that is not a .zip file or that is password-protected" Please download the source zip file from here https://github.com/shadabshaukat/ocidatalake/blob/main/masterdlv1.zip and import it into Oracle Resource Manager > Create Stack > Import .zip file

<img width="1200" alt="Screen Shot 2021-07-30 at 3 42 03 pm" src="https://user-images.githubusercontent.com/39692236/127606301-4a6e6eb3-642e-470c-bbfb-d66353a189bc.png">



### or

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

Disclaimer

This is a personal repository. Any code, views or opinions represented here are personal and belong solely to me and do not represent those of people, institutions or organizations that I may or may not be associated with in professional or personal capacity, unless explicitly stat
