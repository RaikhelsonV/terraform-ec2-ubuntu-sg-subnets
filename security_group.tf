# resource "aws_security_group" "example" {
#   name        = "example-security-group"
#   description = "Example security group for Terraform" 
#   vpc_id      = "vpc-0b5d6b149be1dc4f2" 
  
#  dynamic "ingress" {
#     for_each = [ "80", "8080", "443", "5432" ]
#     content {
#         from_port   = ingress.value
#         to_port     = ingress.value
#         protocol    = "tcp"
#         cidr_blocks = ["0.0.0.0/0"]
#     }
#   }
    
#   egress {
#     from_port   = 0
#     to_port     = 0
#     protocol    = "-1"
#     cidr_blocks = ["0.0.0.0/0"]
#   }

#     tags = {
#     Name = "allow_ex"
#   }
# }

