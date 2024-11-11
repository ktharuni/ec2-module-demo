module "ec2" {
    source = "../terraform-aws-ec2"
    ami_id = "ami-09c813fb71547fc4f"
    sg_id = ["sg-0014a5b722cd35698"]
}