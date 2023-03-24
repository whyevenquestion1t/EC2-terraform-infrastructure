resource "aws_ami" "terraform_ami" {
    name = "terraform_example"
    owners = ["193190103167"]

    filter {
        name = "name"
        values = [" amazon/ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-arm64-server-*"]
    }
}