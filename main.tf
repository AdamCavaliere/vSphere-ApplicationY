module "application1" {
  source  = "ptfe.this-demo.rocks/SE_Org/appx/vsphere"
  version = "1.2"

  vm_name   = "app1-web-prod"
  cpu_count = "2"
  memory    = "1024"
  tag_name  = "Production"
  disk_size = "35"
  vm_count  = "2"
}

module "application1_app" {
  source  = "ptfe.this-demo.rocks/SE_Org/appx/vsphere"
  version = "1.2"

  vm_name   = "app1-mid-prod"
  cpu_count = "4"
  memory    = "2048"
  tag_name  = "Production"
  disk_size = "50"
  vm_count  = "3"
}
