resource "aws_route" "route_for_igw" {
  route_table_id            = var.public_subnet_route_table_id
  gateway_id = var.igw_id
  #destination_cidr_block    = var.destination_cidr_block
  #vpc_peering_connection_id = var.vpc_peering_connection_id
  #depends_on                = [aws_route_table.testing]
}
