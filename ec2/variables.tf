variable "region"{
    description = "AWS region"
    default = "us-west-2"
}

variable "tags" {
  description = "Those are the tags used for all the resources built by this template"
  type = map(string)
  default = {
    "Name" = "ExampleEC2AppServer"
    "ServRole" = "Apache"
  }
}