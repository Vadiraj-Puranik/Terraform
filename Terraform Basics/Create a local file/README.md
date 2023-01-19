# Creating local file in Terraform


HCL = HashiCorp Configration Language has basic syntax as below <br>

```
<block> <parameters> {
Key = Value 
Key = Value 
}
```
Below is one example of creating a local file
```
resource "local_file" "new" {
  filename = "new.tf"
  content  = "This is a new file"
}
``` 

local_file == resource.TypeOfResource<br>
new = Name of resource




