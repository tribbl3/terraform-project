#Subnets
public_subnets = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24"]
private_subnets = ["10.0.8.0/24", "10.0.9.0/24", "10.0.10.0/24"]

azs = ["eu-west-2a","eu-west-2b","eu-west-2c"]

instance_type = "t2.micro"

#Key-Pair for SSH 
key_pair = "cloud-project"

#Ports
app_port = 3000
http_port = 80
https_port = 443

#Protocols
http_protocol = "HTTP"

#CIDRs
cidr_0 = "0.0.0.0/0"
cird_16 = "10.0.0.0/16"
ipv6_cidr_block = "::/0"

#DynamoDB
table_names   = ["Lighting", "Heating"]
hash_key      = "id"
hash_key_type = "N"