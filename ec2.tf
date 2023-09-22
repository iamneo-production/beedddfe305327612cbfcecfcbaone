provider "aws"{
    region=""
    access_key="AKIAVLQIRAIXBG6LRFGI"
    secret_key="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"
}

resource "aws_instance" "ubuntu"{
    ami=""
    instance_type="t2.micro"
}
output "public_ip"