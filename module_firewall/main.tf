module firewall-module {
  source = "/Users/Gabriel/Terraform/Terraform-registry/terraform-gcp-firewall-rules"
  name = "ingress-rule"
  network = "test-vpc"
  protocol = ["tcp", "udp", "icmp"]
  ports = ["80"]
  source_ranges = ["0.0.0.0/0"]
  target_tags = ["shared_vpc","firewallpolicy"]
}