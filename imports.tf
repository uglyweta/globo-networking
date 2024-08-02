##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0bba03e71985269d6" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-08f23eb825711cdb6" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0cd7adcef79a77c09" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0440cfb8270079998" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-097834b9113561c7f_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-097834b9113561c7f" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-08f23eb825711cdb6/rtb-097834b9113561c7f" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0cd7adcef79a77c09/rtb-097834b9113561c7f" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-029d7919fbff8c693" #NoIngressSecurityGroup
}
