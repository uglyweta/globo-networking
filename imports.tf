##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0efc346fb325b35da" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-01533840e57848e4e" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-025fd6af42567de2e" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0ab438ebc81df2521" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0a339df1ab11afc12_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0a339df1ab11afc12" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-01533840e57848e4e/rtb-0a339df1ab11afc12" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-025fd6af42567de2e/rtb-0a339df1ab11afc12" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-047008cd376defc96" #NoIngressSecurityGroup
}
