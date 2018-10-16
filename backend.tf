terraform {
  backend "remote" {
    organization = "SE_Org"
    hostname     = "ptfe.this-demo.rocks" # optional

    workspaces {
      name = "Application1"
    }
  }
}
