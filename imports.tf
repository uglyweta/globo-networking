##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0d9c6650f0524f126" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-083dbd758d722a553" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-051fb96914f5cc547" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-05dc9b105e9565578" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-05cdc37979e1fb259_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-05cdc37979e1fb259" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-083dbd758d722a553/rtb-05cdc37979e1fb259" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-051fb96914f5cc547/rtb-05cdc37979e1fb259" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-00c6ccd64f287a107" #NoIngressSecurityGroup
}
