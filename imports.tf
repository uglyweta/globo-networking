##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0daef8c066e7a3d3e" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-034a7bd577ac7c9d4" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0adcd0eda54e2d615" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-017934cfa15939d78" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0761831d5415c3223_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0761831d5415c3223" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-034a7bd577ac7c9d4/rtb-0761831d5415c3223" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0adcd0eda54e2d615/rtb-0761831d5415c3223" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-058cdff219e58aa06" #NoIngressSecurityGroup
}
