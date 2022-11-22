resource "local_file" "DemoTerraform" {
    filename = "/Users/bharathsunderasan/Desktop/Terraform/helloworld.txt"
    content = var.demo-object.protocol[2]
}