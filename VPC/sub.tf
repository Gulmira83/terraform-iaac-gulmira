resource "aws_subnet" "dev_private1" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "10.0.11.0/24" 

} 
resource "aws_subnet" "dev_private2" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "10.0.12.0/24" 

}
resource "aws_subnet" "dev_private3" { 
  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "10.0.13.0/24" 

} 