resource "aws_vpc" "test_vpc" {
    name = "josh's-demo-vpc"
    cidr_block = "10.0.0.0/16"
    enable_dns_support = true
    enable_dns_hostnames = true
}
