# providers values 
profile  = "default"
region   = "us-east-1"

# vpc module values
vpc_cidr = "10.0.0.0/16"

# subnet  module values
web_subnets = [
    { subnets_cidr      = "10.0.1.0/24"
      availability_zone = "us-east-1a" },
    { subnets_cidr      = "10.0.2.0/24"
      availability_zone = "us-east-1b"}
]

app_subnets = [
    { subnets_cidr      = "10.0.3.0/24"
      availability_zone = "us-east-1a"},
    { subnets_cidr      = "10.0.4.0/24"
     availability_zone  = "us-east-1b" }
]


db_subnets = [
    { subnets_cidr      = "10.0.5.0/24"
      availability_zone = "us-east-1a"},
    { subnets_cidr      = "10.0.6.0/24"
     availability_zone  = "us-east-1b" }
]
