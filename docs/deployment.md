# Deployment

terraform init
terraform apply -auto-approve

Configure kubectl:

aws eks update-kubeconfig --region ap-south-1 --name nexoryx-eks
