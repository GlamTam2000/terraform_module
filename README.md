# terraform_module

Required Inputs
These variables must be set in the module block when using this module.

name string
Description: Name of the Firewall rule
network string
Description: The name or self_link of the network to attach this firewall to
ports list
Description: List of ports and/or port ranges to allow. This can only be specified if the protocol is TCP or UDP
protocol string
Description: The name of the protocol to allow. This value can either be one of the following well known protocol strings (tcp, udp, icmp, esp, ah, sctp), or the IP protocol number, or all
source_ranges list
Description: A list of source CIDR ranges that this firewall applies to. Can't be used for EGRESS
target_tags list
Description: A list of target tags for this firewall


Variables
Name	Description	Type	Default	Required
name	Name of the Firewall rule	String	-	Yes
network	The name or self_link of the network to attach this firewall to	String	-	Yes
source_ranges	A list of source CIDR ranges that this firewall applies to. Can't be used for EGRESS	List	-	No
target_tags	A list of target tags for this firewall	List	-	No
protocol	The name of the protocol to allow. This value can either be one of the following well known protocol strings (tcp, udp, icmp, esp, ah, sctp), or the IP protocol number, or all	String	-	Yes
ports	List of ports and/or port ranges to allow. This can only be specified if the protocol is TCP or UDP	List	-	No

Outputs
Name	Description
self_link	The URI of the created resource
Reference
Terraform GCP Firewall
Terraform Modules
Terraform Interpolation

INTRO
LEARN
DOCS
EXTEND
COMMUNITY
STATUS
PRIVACY
SECURITY
TERMS
PRESS KIT
© HashiCorp 2024
