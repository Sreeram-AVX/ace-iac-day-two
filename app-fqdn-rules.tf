# Software engineers modify this file only
locals {
  egress_rules = {
    tcp = {
      "*.aviatrix.com" = "443"
      "aviatrix.com"   = "80"
      "*.google.com"   = "80"
      "*.cisco.com"    = "80"
    }
    udp = {
      "dns.google.com" = "53"
    }
  }
}
