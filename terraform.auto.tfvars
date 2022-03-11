region = "us-west-2"

vpc_cidr = "10.0.0.0/16"

subnet_cidr = "10.0.0.0/24"

service_cidr = "10.100.0.0/16"

all_ips = "0.0.0.0/0"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

name_tag = "k8s-kubeadm"

ami = "ami-0892d3c7ee96c0bf7"

instance_type = "t3.medium"
