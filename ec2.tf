terraform{
    required_providers{
        aws={
            source="hashicorp/aws"
            version="5.17.0"
        }
    }
}
    
    provider "aws"{
    region="ap-northeast-1"
    access_key="AKIAVLQIRAIXBG6LRFGI"
    secret_key="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"
}

resource "aws_instance" "ubuntu"{
    ami=""
    instance_type="t2.micro"
}
output "public_ip"{
    value=aws_instance.example.public_ip
}