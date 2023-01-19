
PS C:\Users\vapuranik\Desktop\Terraform> terraform init

Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/local...
- Installing hashicorp/local v2.3.0...
- Installed hashicorp/local v2.3.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider  
selections it made above. Include this file in your version control repository
PS C:\Users\vapuranik\Desktop\Terraform> terraform fmt     
main.tf
PS C:\Users\vapuranik\Desktop\Terraform> terraform plan

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following
symbols:
  + create

Terraform will perform the following actions:      

  # local_file.new will be created
  + resource "local_file" "new" {
      + content              = "This is a new file"
      + file_permission      = "0777"
      + filename             = "new.tf"
      + id                   = (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── 

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run        
"terraform apply" now.
PS C:\Users\vapuranik\Desktop\Terraform> terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following    
symbols:
  + create

Terraform will perform the following actions:

  # local_file.new will be created
  + resource "local_file" "new" {
      + content              = "This is a new file"
      + directory_permission = "0777"
      + file_permission      = "0777"
      + filename             = "new.tf"
      + id                   = (known after apply)
    }


Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

local_file.new: Creating...
local_file.new: Creation complete after 0s [id=fb51fc3bc893d5910b7cd2047a4e420e2dad3d84]
Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
```
