resource "intersight_server_profile" "server1" {
  name   = "qiayu_server1_newcode"
  action = "No-op"
  tags {
    key   = "server"
    value = "demo"
  }
  organization {
    object_type = "organization.Organization"
    moid        = var.organization
  }
}
