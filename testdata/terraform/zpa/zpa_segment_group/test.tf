resource "zpa_segment_group" "terraform_managed_resource" {
  config_space           = "DEFAULT"
  description            = "Automatically created by Zscaler Deception API for whiskeygolf"
  enabled                = true
  name                   = "Zscaler Deception"
  policy_migrated        = true
  tcp_keep_alive_enabled = "0"
  applications {
    id = "216196257331301317"
  }
}