data "aws_ami" "terraform_ami" {

  most_recent = true
  owners      = ["099720109477"]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"] #["ami-0263e4deb427da90e"]
  }
}

# data "aws_ami_ids" "ubuntu" {
#   owners = ["099720109477"]

#   filter {
#     name   = "name"
#     values = ["ubuntu/images/ubuntu-*-*-amd64-server-*", "ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-20230131"]
#   }
# }