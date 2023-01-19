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
resource =Block type <br>
local_file = provider.resource <br>
new = Name of resource <br>




