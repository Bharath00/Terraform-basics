variable "test"{
    type = string
    default = "this to test the content"
}
# content = var.test

variable "demo-list" {
    type = list(string)
    default = [ "Apple", "Orange", "Mango" ]
}

# content = var.demo.list[1]

variable "demo-map" {
   type = map
     default = {
      "statement1" = "Samsung"
      "statement2" = "Beats"
      "statement3" = "Sony"
    }
}

# content = var.demo-map["statement1"]

variable "demo-object" {

    type = object({
        internal = number
        external = number
        protocol = list(string)
    })
    default ={

            external =  10
            internal = 10
            protocol = ["abc", "omg", "This is the thrid string"]
        }
}

# content = var.demo-object.protocol[2]

