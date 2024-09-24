resource "aws_vpc" "main" {
  cidr_block = var.cidr_block
  tags = {
    Name = var.vpc_name
  }
}

resource "aws_subnet" "main" {
  count      = var.subnet_count
  cidr_block = element(var.subnet_cidrs, count.index)
  vpc_id     = aws_vpc.main.id
}
