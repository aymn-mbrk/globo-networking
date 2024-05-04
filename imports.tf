##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-082e37c9f547b7147" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0b425d17436972519" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0e29af7c4e13bd7a7" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-093706a0813a04d87" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-09726beacded6d9ef_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-09726beacded6d9ef" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0b425d17436972519/rtb-09726beacded6d9ef" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0e29af7c4e13bd7a7/rtb-09726beacded6d9ef" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-05fa3a80756355ccb" #NoIngressSecurityGroup
}
