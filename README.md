How terrafrom Module's  Architecture is :
Modules/
       main.tf
       varibles.tf
       terraform.tfvars(do not used ,because from root main.tf send the values to variables.tf and to main.tf and create Infrastructure)...
main.tf(root file where we use modules....)
variables.tf
terraform.tfvars
