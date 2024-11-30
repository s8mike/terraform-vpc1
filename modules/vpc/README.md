These error keeps coming up when i run terraform plan command, especially when i enter the vpc cidr block number.

│ Error: Extra characters after expression
│
│   on <value for var.tags> line 1:
│   (source code not available)
│
│ An expression was successfully parsed, but extra characters were found
│ after it.
╵
╷
│ Error: No value for required variable
│
│   on varaibles.tf line 65:
│   65: variable "tags" {
│
│ The root module input variable "tags" is not set, and has no default value.
│ Use a -var or -var-file command line argument to provide a value for this
│ variable.
