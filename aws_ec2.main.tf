terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
resource "aws_instance" "my-terrafrom-instance" {
  ami           = "ami-0912f71e06545ad88"
  instance_type = "t2.micro"

  credit_specification {
    cpu_credits = "unlimited"
  }
}

