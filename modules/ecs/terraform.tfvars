aws_region        = "ap-south-1"  # Mumbai region
project_name      = "my-web-app"
environment       = "dev"
vpc_id            = "vpc-02b1eebabe35d884e"
private_subnet_ids = ["subnet-025cf6568ead07c2c"]
container_image   = "nginx:latest"  # Example container image
container_port    = 80
container_cpu     = 256
container_memory  = 512
app_count         = 2
