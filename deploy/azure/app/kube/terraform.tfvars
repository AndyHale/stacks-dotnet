resource_group_location = "uksouth"
name_company            = "amido"
name_project            = "stacks"
name_component          = "node"
use_existing_resource_group = true
resource_group_name =  "amido-stacks-nonprod-uks-node"
create_cache        = true
create_cosmosdb      = false
app_gateway_frontend_ip_name = "amido-stacks-nonprod-uks-node"
name_environment = "dev"
name_stage = "dev"
# name_environment        = "nonprod"
dns_zone          = "nonprod.amidostacks.com"
dns_record        = "app"
internal_dns_zone = "nonprod.amidostacks.internal"